# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'php_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "php_ruby"
  spec.version       = PhpRuby::VERSION
  spec.authors       = ["Romeu Fonseca"]
  spec.email         = ["romeu.hcf@gmail.com"]
  spec.summary       = %q{PHP methods/function in pure Ruby.}
  spec.description   = %q{A port of main php functions to ruby methods to easy php to ruby code migration}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.6.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "respec"
end
