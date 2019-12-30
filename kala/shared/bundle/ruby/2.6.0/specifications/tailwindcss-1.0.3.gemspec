# -*- encoding: utf-8 -*-
# stub: tailwindcss 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "tailwindcss".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Abraham Kuri".freeze]
  s.date = "2019-12-04"
  s.description = " Tailwind CSS Rails Integration + Webpacker ".freeze
  s.email = ["kurenn@icalialabs.com".freeze]
  s.homepage = "https://github.com/IcaliaLabs/tailwindcss-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Tailwind CSS Rails Integration + Webpacker".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 4.1.0", "<= 6.1"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.1.0", "<= 6.1"])
  end
end
