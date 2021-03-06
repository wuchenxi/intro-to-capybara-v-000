# -*- encoding: utf-8 -*-
# stub: learn-submit 1.2.0 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-submit"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2016-07-14"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-submit"]
  s.files = ["bin/learn-submit"]
  s.homepage = "https://github.com/learn-co/learn-submit"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Submit your lessons to Learn.co"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<git>, ["~> 1.2"])
      s.add_runtime_dependency(%q<learn-web>, [">= 1.5.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<git>, ["~> 1.2"])
      s.add_dependency(%q<learn-web>, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<git>, ["~> 1.2"])
    s.add_dependency(%q<learn-web>, [">= 1.5.0"])
  end
end
