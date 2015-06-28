# -*- encoding: utf-8 -*-
# stub: api_taster 0.8.4 ruby lib

Gem::Specification.new do |s|
  s.name = "api_taster"
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fred Wu", "Mario Chavez"]
  s.date = "2014-10-23"
  s.description = "A quick and easy way to visually test out your application's API."
  s.email = ["ifredwu@gmail.com", "mario.chavez@gmail.com"]
  s.homepage = "https://github.com/jgtr/api_taster"
  s.rubygems_version = "2.2.2"
  s.summary = "A quick and easy way to visually test out your application's API."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.2.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, ["~> 4.0.3"])
      s.add_runtime_dependency(%q<redcarpet>, [">= 0"])
      s.add_runtime_dependency(%q<remotipart>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14.2"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4.1.0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.3"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<remotipart>, ["~> 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14.2"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.1.0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.3"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<remotipart>, ["~> 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14.2"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
  end
end

