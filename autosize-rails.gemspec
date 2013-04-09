# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'autosize/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "autosize-rails"
  spec.version       = Autosize::Rails::VERSION
  spec.authors       = ["Caleb Thompson"]
  spec.email         = ["cjaysson@gmail.com"]
  spec.description   = "Rails asset pipeline wrapper around jQuery Autosize"
  spec.summary       = "A plugin to enable automatic height for textarea elements."
  spec.homepage      = "http://www.jacklmoore.com/autosize/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rails', '>= 3.1'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
