# -*- encoding: utf-8 -*-
# stub: bugsnag 5.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bugsnag"
  s.version = "5.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James Smith"]
  s.date = "2017-06-16"
  s.description = "Ruby notifier for bugsnag.com"
  s.email = "james@bugsnag.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md", "CHANGELOG.md"]
  s.files = ["CHANGELOG.md", "LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/bugsnag/bugsnag-ruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.5.5"
  s.summary = "Ruby notifier for bugsnag.com"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<addressable>, ["~> 2.3.8"])
      s.add_development_dependency(%q<webmock>, ["= 2.1.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<addressable>, ["~> 2.3.8"])
      s.add_dependency(%q<webmock>, ["= 2.1.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<addressable>, ["~> 2.3.8"])
    s.add_dependency(%q<webmock>, ["= 2.1.0"])
  end
end
