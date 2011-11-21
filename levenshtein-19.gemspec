# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "levenshtein/version"

Gem::Specification.new do |s|
  s.name        = "levenshtein-19"
  s.version     = Levenshtein::VERSION
  s.authors     = ["Erik Veenstra", "Ryan Fitzgerald"]
  s.email       = ["rwfitzge@gmail.com"]
  s.homepage    = "http://github.com/rwfitzge/levenshtein-19"
  s.summary     = %q{Calculates the Levenshtein distance between two byte strings.}
  s.description = %q{Calculates the Levenshtein distance between two byte strings.}

  s.rubyforge_project = "levenshtein-19"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extensions    = ["ext/levenshtein/extconf.rb"]
end
