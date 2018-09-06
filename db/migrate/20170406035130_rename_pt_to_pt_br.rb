class RenamePtToPtBr < ActiveRecord::Migration[4.2]
  def up
    Site.each do
      next unless Setting.get(:system, :language) == 'pt'
      Setting.set(:system, :language, 'pt-BR')
    end
  end

  def down
    Site.each do
      next unless Setting.get(:system, :language) == 'pt-BR'
      Setting.set(:system, :language, 'pt')
    end
  end
end
