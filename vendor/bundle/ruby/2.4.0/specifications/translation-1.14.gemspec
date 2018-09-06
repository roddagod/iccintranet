# -*- encoding: utf-8 -*-
# stub: translation 1.14 ruby lib

Gem::Specification.new do |s|
  s.name = "translation".freeze
  s.version = "1.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aurelien Malisart".freeze, "Michael Hoste".freeze]
  s.date = "2018-03-23"
  s.description = "Localize your app using either t(\".keys\") or _(\"source text\") and type \"rake translation:sync\" to synchronize with your translators on Translation.io.".freeze
  s.email = "contact@translation.io".freeze
  s.homepage = "https://translation.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Rails translation made _(\"simple\") with YAML and GetText using Translation.io.".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gettext>.freeze, [">= 3.2.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.14.1"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 4.1"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0.0"])
    else
      s.add_dependency(%q<gettext>.freeze, [">= 3.2.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.14.1"])
      s.add_dependency(%q<rails>.freeze, ["~> 4.1"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<gettext>.freeze, [">= 3.2.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.14.1"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.1"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0.0"])
  end
end
