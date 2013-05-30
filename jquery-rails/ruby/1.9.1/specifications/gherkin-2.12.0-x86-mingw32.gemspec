# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gherkin"
  s.version = "2.12.0"
  s.platform = "x86-mingw32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Sassak", "Gregory Hnatiuk", "Aslak Helles\u{f8}y"]
  s.date = "2013-04-21"
  s.description = "A fast Gherkin lexer/parser based on the Ragel State Machine Compiler."
  s.email = "cukes@googlegroups.com"
  s.homepage = "http://github.com/cucumber/gherkin"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.16"
  s.summary = "gherkin-2.12.0"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_development_dependency(%q<cucumber>, [">= 1.2.0"])
      s.add_development_dependency(%q<rake>, [">= 10.0.3"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_development_dependency(%q<rubyzip>, [">= 0.9.9"])
      s.add_development_dependency(%q<therubyracer>, [">= 0.11.4"])
      s.add_development_dependency(%q<yard>, [">= 0.8.3"])
      s.add_development_dependency(%q<rdiscount>, [">= 1.6.8"])
      s.add_development_dependency(%q<term-ansicolor>, [">= 1.0.7"])
      s.add_development_dependency(%q<builder>, [">= 3.1.4"])
    else
      s.add_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_dependency(%q<cucumber>, [">= 1.2.0"])
      s.add_dependency(%q<rake>, [">= 10.0.3"])
      s.add_dependency(%q<bundler>, [">= 1.2.3"])
      s.add_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.9"])
      s.add_dependency(%q<therubyracer>, [">= 0.11.4"])
      s.add_dependency(%q<yard>, [">= 0.8.3"])
      s.add_dependency(%q<rdiscount>, [">= 1.6.8"])
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.7"])
      s.add_dependency(%q<builder>, [">= 3.1.4"])
    end
  else
    s.add_dependency(%q<multi_json>, ["~> 1.3"])
    s.add_dependency(%q<cucumber>, [">= 1.2.0"])
    s.add_dependency(%q<rake>, [">= 10.0.3"])
    s.add_dependency(%q<bundler>, [">= 1.2.3"])
    s.add_dependency(%q<rspec>, ["~> 2.13.0"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.9"])
    s.add_dependency(%q<therubyracer>, [">= 0.11.4"])
    s.add_dependency(%q<yard>, [">= 0.8.3"])
    s.add_dependency(%q<rdiscount>, [">= 1.6.8"])
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.7"])
    s.add_dependency(%q<builder>, [">= 3.1.4"])
  end
end
