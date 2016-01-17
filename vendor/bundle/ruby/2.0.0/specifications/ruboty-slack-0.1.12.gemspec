# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruboty-slack"
  s.version = "0.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryo Nakamura"]
  s.date = "2015-07-16"
  s.email = ["r7kamura@gmail.com"]
  s.homepage = "https://github.com/r7kamura/ruboty-slack"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Slack adapter for Ruboty."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruboty>, [">= 1.0.4"])
      s.add_runtime_dependency(%q<xrc>, [">= 0.1.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<ruboty>, [">= 1.0.4"])
      s.add_dependency(%q<xrc>, [">= 0.1.8"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruboty>, [">= 1.0.4"])
    s.add_dependency(%q<xrc>, [">= 0.1.8"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
