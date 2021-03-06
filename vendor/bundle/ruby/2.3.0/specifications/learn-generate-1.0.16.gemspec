# -*- encoding: utf-8 -*-
# stub: learn-generate 1.0.16 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-generate"
  s.version = "1.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2015-12-03"
  s.description = "Generates labs for Learn.co based on a set of lab templates"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-generate"]
  s.files = ["bin/learn-generate"]
  s.homepage = "https://github.com/learn-co/learn-generate"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A lab generator"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
