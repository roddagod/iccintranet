# -*- encoding: utf-8 -*-
# stub: sucker_punch 2.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sucker_punch"
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Hilkert"]
  s.date = "2017-08-23"
  s.description = "Asynchronous processing library for Ruby"
  s.email = ["brandonhilkert@gmail.com"]
  s.homepage = "https://github.com/brandonhilkert/sucker_punch"
  s.licenses = ["MIT"]
  s.post_install_message = "Sucker Punch v2.0 introduces backwards-incompatible changes.\nPlease see https://github.com/brandonhilkert/sucker_punch/blob/master/CHANGES.md#200 for details."
  s.rubygems_version = "2.4.5.5"
  s.summary = "Sucker Punch is a Ruby asynchronous processing using concurrent-ruby, heavily influenced by Sidekiq and girl_friday."

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
  end
end
