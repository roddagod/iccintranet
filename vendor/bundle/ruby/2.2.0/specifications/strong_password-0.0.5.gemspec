# -*- encoding: utf-8 -*-
# stub: strong_password 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "strong_password"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian McManus"]
  s.date = "2016-01-28"
  s.description = "Entropy-based password strength checking for Ruby and ActiveModel"
  s.email = ["bdmac97@gmail.com"]
  s.homepage = "https://github.com/bdmac/strong_password"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.5"
  s.summary = "StrongPassword adds a class to check password strength and a validator for ActiveModel"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
