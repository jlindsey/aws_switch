# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "aws_switch/version"

Gem::Specification.new do |spec|
  spec.name          = "aws_switch"
  spec.version       = AwsSwitch::VERSION
  spec.authors       = ["Josh Lindsey"]
  spec.email         = ["joshua.s.lindsey@gmail.com"]
  spec.summary       = "Manage multiple AWS credential sets securely."
  spec.description   = "Securely save, store, and switch between multple sets of AWS keys and secrets."
  spec.homepage      = "https://github.com/jlindsey/aws_switch"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = ["lib"]

  spec.add_dependency "gpgme", "~> 2.0.8"
end

