# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruboty-mo"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["misyobun"]
  s.bindir = "exe"
  s.date = "2015-10-15"
  s.email = ["naoto0101@gmail.com"]
  s.homepage = "http://www.vagrantup.jp"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "ruboty tells you mona_jpy"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware-parse_oj>, [">= 0"])
      s.add_runtime_dependency(%q<ruboty>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faraday_middleware-parse_oj>, [">= 0"])
      s.add_dependency(%q<ruboty>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faraday_middleware-parse_oj>, [">= 0"])
    s.add_dependency(%q<ruboty>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
