# -*- encoding: utf-8 -*-
# stub: capistrano-newrelic 0.10.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-newrelic"
  s.version = "0.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Abdelkader Boudih"]
  s.date = "2016-07-07"
  s.description = "New Relic integration for Capistrano 3"
  s.email = ["terminale@gmail.com"]
  s.homepage = "https://github.com/seuros/capistrano-newrelic"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.5"
  s.summary = "New Relic integration for Capistrano"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_dependency(%q<newrelic_rpm>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.0"])
    s.add_dependency(%q<newrelic_rpm>, [">= 0"])
  end
end
