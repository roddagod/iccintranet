# -*- encoding: utf-8 -*-
# stub: capistrano-newrelic 0.10.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-newrelic".freeze
  s.version = "0.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Abdelkader Boudih".freeze]
  s.date = "2016-07-07"
  s.description = "New Relic integration for Capistrano 3".freeze
  s.email = ["terminale@gmail.com".freeze]
  s.homepage = "https://github.com/seuros/capistrano-newrelic".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "New Relic integration for Capistrano".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<newrelic_rpm>.freeze, [">= 0"])
    else
      s.add_dependency(%q<capistrano>.freeze, ["~> 3.0"])
      s.add_dependency(%q<newrelic_rpm>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>.freeze, ["~> 3.0"])
    s.add_dependency(%q<newrelic_rpm>.freeze, [">= 0"])
  end
end
