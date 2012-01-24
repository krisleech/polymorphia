# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "polymorphia/version"

Gem::Specification.new do |s|
  s.name        = "polymorphia"
  s.version     = Polymorphia::VERSION
  s.authors     = ["Kris Leech"]
  s.email       = ["kris.leech@interkonect.com"]
  s.homepage    = ""
  s.summary     = %q{Polymorphically join any model to any model}
  s.description = %q{Polymorphically join any model to any model}

  s.rubyforge_project = "polymorphia"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
