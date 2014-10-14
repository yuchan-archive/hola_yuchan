# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola_yuchan/version'

Gem::Specification.new do |spec|
  spec.name          = "hola_yuchan"
  spec.version       = HolaYuchan::VERSION
  spec.authors       = ["Yusuke Ohashi"]
  spec.email         = ["yusuke@junkpiano.me"]
  spec.summary       = "Greeding Gem."
  spec.description   = "Our Greeding Gem."
  spec.homepage      = "https://github.com/yuchan/hola_yuchan"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
