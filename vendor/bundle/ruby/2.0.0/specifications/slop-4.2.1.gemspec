# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "slop"
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Jarvis"]
  s.date = "2015-11-25"
  s.description = "A DSL for gathering options and parsing command line flags"
  s.email = "ljjarvis@gmail.com"
  s.homepage = "http://github.com/leejarvis/slop"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14"
  s.summary = "Simple Lightweight Option Parsing"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0.0"])
  end
end
