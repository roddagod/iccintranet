# -*- encoding: utf-8 -*-
# stub: bugsnag 5.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bugsnag".freeze
  s.version = "5.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Smith".freeze]
  s.date = "2017-06-16"
  s.description = "Ruby notifier for bugsnag.com".freeze
  s.email = "james@bugsnag.com".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://github.com/bugsnag/bugsnag-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Ruby notifier for bugsnag.com".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<addressable>.freeze, ["~> 2.3.8"])
      s.add_development_dependency(%q<webmock>.freeze, ["= 2.1.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3.8"])
      s.add_dependency(%q<webmock>.freeze, ["= 2.1.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3.8"])
    s.add_dependency(%q<webmock>.freeze, ["= 2.1.0"])
  end
end
