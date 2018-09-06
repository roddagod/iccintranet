# -*- encoding: utf-8 -*-
# stub: sax-machine 1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sax-machine".freeze
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Dix".freeze, "Julien Kirch".freeze, "Ezekiel Templin".freeze, "Dmitry Krasnoukhov".freeze]
  s.date = "2015-04-19"
  s.email = "paul@pauldix.net".freeze
  s.homepage = "http://github.com/pauldix/sax-machine".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Declarative SAX Parsing with Nokogiri, Ox or Oga".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
