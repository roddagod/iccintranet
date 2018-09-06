# -*- encoding: utf-8 -*-
# stub: observr 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "observr"
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mynyml", "kevinburke"]
  s.date = "2013-02-25"
  s.description = "Watch files in a directory and take some action when they change (run tests, compile markdown, compile SCSS, etc)"
  s.email = "kev+watchr@inburke.com"
  s.executables = ["observr"]
  s.files = ["bin/observr"]
  s.homepage = "https://github.com/kevinburke/observr"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.5"
  s.summary = "Watch files in a directory and do an action when they change"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<every>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<every>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<every>, [">= 0"])
  end
end
