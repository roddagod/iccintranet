# -*- encoding: utf-8 -*-
# stub: github_api 0.17.0 ruby lib

Gem::Specification.new do |s|
  s.name = "github_api"
  s.version = "0.17.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Murach"]
  s.date = "2017-04-18"
  s.description = " Ruby client that supports all of the GitHub API methods. It's build in a modular way, that is, you can either instantiate the whole api wrapper Github.new or use parts of it e.i. Github::Client::Repos.new if working solely with repositories is your main concern. Intuitive query methods allow you easily call API endpoints. "
  s.email = ""
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://piotrmurach.github.io/github/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.5.5"
  s.summary = "Ruby client for the official GitHub API"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, ["~> 2.4.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 3.4"])
      s.add_runtime_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 1.0"])
      s.add_runtime_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<mime-types>, ["< 3.0", ">= 1.16"])
      s.add_development_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
      s.add_development_dependency(%q<rake>, ["< 11.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 2.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_development_dependency(%q<vcr>, ["~> 3.0.3"])
      s.add_development_dependency(%q<webmock>, ["~> 2.3.2"])
    else
      s.add_dependency(%q<addressable>, ["~> 2.4.0"])
      s.add_dependency(%q<hashie>, [">= 3.4"])
      s.add_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
      s.add_dependency(%q<oauth2>, ["~> 1.0"])
      s.add_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
      s.add_dependency(%q<mime-types>, ["< 3.0", ">= 1.16"])
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
      s.add_dependency(%q<rake>, ["< 11.0"])
      s.add_dependency(%q<cucumber>, ["~> 2.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_dependency(%q<vcr>, ["~> 3.0.3"])
      s.add_dependency(%q<webmock>, ["~> 2.3.2"])
    end
  else
    s.add_dependency(%q<addressable>, ["~> 2.4.0"])
    s.add_dependency(%q<hashie>, [">= 3.4"])
    s.add_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
    s.add_dependency(%q<oauth2>, ["~> 1.0"])
    s.add_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
    s.add_dependency(%q<mime-types>, ["< 3.0", ">= 1.16"])
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.5.0"])
    s.add_dependency(%q<rake>, ["< 11.0"])
    s.add_dependency(%q<cucumber>, ["~> 2.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    s.add_dependency(%q<vcr>, ["~> 3.0.3"])
    s.add_dependency(%q<webmock>, ["~> 2.3.2"])
  end
end
