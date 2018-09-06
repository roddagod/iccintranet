# -*- encoding: utf-8 -*-
# stub: feedjira 2.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "feedjira".freeze
  s.version = "2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Dix".freeze, "Julien Kirch".freeze, "Ezekiel Templin".freeze, "Jon Allured".freeze]
  s.date = "2017-03-06"
  s.email = "feedjira@gmail.com".freeze
  s.homepage = "http://feedjira.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "A feed fetching and parsing library".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, [">= 0.9"])
      s.add_runtime_dependency(%q<loofah>.freeze, [">= 2.0"])
      s.add_runtime_dependency(%q<sax-machine>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<danger>.freeze, [">= 0"])
      s.add_development_dependency(%q<danger-commit_lint>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.46"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<faraday>.freeze, [">= 0.9"])
      s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.9"])
      s.add_dependency(%q<loofah>.freeze, [">= 2.0"])
      s.add_dependency(%q<sax-machine>.freeze, [">= 1.0"])
      s.add_dependency(%q<danger>.freeze, [">= 0"])
      s.add_dependency(%q<danger-commit_lint>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.46"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, [">= 0.9"])
    s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.9"])
    s.add_dependency(%q<loofah>.freeze, [">= 2.0"])
    s.add_dependency(%q<sax-machine>.freeze, [">= 1.0"])
    s.add_dependency(%q<danger>.freeze, [">= 0"])
    s.add_dependency(%q<danger-commit_lint>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.46"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
