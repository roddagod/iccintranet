TranslationIO.configure do |config|
  config.api_key        = '770dfc5539ab4075b93241a60f4dc4d1'
  config.source_locale  = 'en'
  config.target_locales = ['fr']

  # Uncomment this if you don't want to use gettext
  # config.disable_gettext = true

  # Uncomment this if you already use gettext or fast_gettext
  # config.locales_path = File.join('path', 'to', 'gettext_locale')

  # Find other useful usage information here:
  # https://github.com/translation/rails#readme
end

