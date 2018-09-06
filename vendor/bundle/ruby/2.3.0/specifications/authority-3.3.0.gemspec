# -*- encoding: utf-8 -*-
# stub: authority 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "authority".freeze
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Long".freeze, "Adam Hunter".freeze]
  s.date = "2017-02-07"
  s.description = "Authority helps you authorize actions in your Rails app. It's ORM-neutral and has very little fancy syntax; just group your models under one or more Authorizer classes and write plain Ruby methods on them.".freeze
  s.email = ["nathanmlong@gmail.com".freeze, "adamhunter@me.com".freeze]
  s.homepage = "https://github.com/nathanl/authority".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Authority helps you authorize actions in your Rails app using plain Ruby methods on Authorizer classes.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3.0"])
  end
end
