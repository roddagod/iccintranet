require 'i18n'
require 'i18n/config'

module TranslationIO
  class Railtie < Rails::Railtie
    rake_tasks do
      require 'translation_io/tasks'
    end

    initializer 'translation.rails_extensions' do
      ActionController::Base.send(:include, TranslationIO::Controller)
    end

    config.after_initialize do
      # Ensure GetText.locale is in sync with I18n's default locale at boot
      I18n.locale = I18n.default_locale
    end
  end
end

module I18n
  class Config
    def locale=(locale)
      I18n.enforce_available_locales!(locale) if I18n.respond_to?(:enforce_available_locales!)
      @locale = locale.to_sym rescue nil

      if defined?(GetText)
        GetText.set_current_locale(locale.to_s.gsub('-', '_').to_sym)
      end
    end
  end
end

if defined?(GetText)
  module GetText
    class POParser < Racc::Parser
      def initialize
        @ignore_fuzzy   = true
        @report_warning = false
      end
    end

    module Tools
      class XGetText
        def parse(paths)
          po = PO.new
          paths = [paths] if paths.kind_of?(String)
          paths.each do |path|
            begin
              parse_path(path, po)
            rescue SystemExit => e
              # puts(_("Error parsing %{path}") % {:path => path})
              puts
              puts
            end
          end
          po
        end
      end
    end
  end
end
