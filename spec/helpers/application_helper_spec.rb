require 'rails_helper'

describe ApplicationHelper, type: :helper do
  before do
    @user = FactoryGirl.create(:person, birthday: Date.new(1981, 4, 28), mobile_phone: '9181234567')
  end

  describe 'sanitize_html' do
    it 'should remove style tags and their content' do
      expect(sanitize_html('before <style type="text/css">body { font-size: 12pt; }</style>after')).to eq('before after')
    end

    it 'should remove script tags and their content' do
      expect(sanitize_html('before <script type="text/javascript">alert("hi")</script>after')).to eq('before after')
    end

    it 'should remove other illegal tags' do
      expect(sanitize_html('before <bad>and</bad> after')).to eq('before and after')
    end

    it 'should allow safe tags' do
      expect(sanitize_html('<p>before <strong>bold</strong> and <em>italic</em> after</p>')).to eq('<p>before <strong>bold</strong> and <em>italic</em> after</p>')
    end

    it 'should be html_safe' do
      expect(sanitize_html('<strong>safe</strong>')).to be_html_safe
    end
  end

  describe 'error_messages_for' do
    before do
      @form = Struct.new(:object)
    end

    it 'should return nothing if no errors' do
      form = @form.new(@user)
      expect(error_messages_for(form)).to be_nil
    end

    it 'should be html_safe' do
      form = @form.new(Album.create) # album doesn't have a name
      expect(error_messages_for(form)).to be_html_safe
    end
  end

  describe 'sortable_column_heading' do
    attr_accessor :params

    it 'generates a link to the correct url' do
      @params = ActionController::Parameters.new(
        controller: 'administration/deleted_people',
        action: 'index'
      )
      expect(sortable_column_heading('id', 'people.id')).to match(%r{/admin/deleted_people})
      @params = ActionController::Parameters.new(
        controller: 'administration/attendance',
        action: 'index'
      )
      expect(sortable_column_heading('group', 'groups.name')).to match(%r{/admin/attendance})
    end

    it 'prepends sort arg and trails existing ones off' do
      @params = ActionController::Parameters.new(
        controller: 'administration/attendance',
        action: 'index'
      )
      expect(sortable_column_heading('group', 'groups.name')).to match(%r{/admin/attendance\?sort=groups\.name})
      @params = ActionController::Parameters.new(
        controller: 'administration/attendance',
        action: 'index',
        sort: 'groups.name'
      )
      expect(sortable_column_heading('class time', 'attendance_records.attended_at')).to match(
        %r{/admin/attendance\?sort=attendance_records\.attended_at%2Cgroups\.name}
      )
      @params = ActionController::Parameters.new(
        controller: 'administration/attendance',
        action: 'index',
        sort: 'attendance_records.attended_at,groups.name'
      )
      expect(sortable_column_heading('group', 'groups.name')).to match(
        %r{/admin/attendance\?sort=groups\.name%2Cattendance_records\.attended_at}
      )
    end

    it 'preserves other args' do
      @params = ActionController::Parameters.new(
        controller: 'administration/attendance',
        action: 'index',
        page: 1
      )
      expect(sortable_column_heading('group', 'groups.name', [:page])).to match(
        %r{/admin/attendance\?page=1&amp;sort=groups\.name}
      )
    end
  end
end
