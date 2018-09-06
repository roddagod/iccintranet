# -*- encoding: utf-8 -*-
# stub: observr 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "observr".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mynyml".freeze, "kevinburke".freeze]
  s.date = "2013-02-25"
  s.description = "Watch files in a directory and take some action when they change (run tests, compile markdown, compile SCSS, etc)".freeze
  s.email = "kev+watchr@inburke.com".freeze
  s.executables = ["observr".freeze]
  s.files = ["bin/observr".freeze]
  s.homepage = "https://github.com/kevinburke/observr".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Watch files in a directory and do an action when they change".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<every>.freeze, [">= 0"])
    else
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<every>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<every>.freeze, [">= 0"])
  end
end
