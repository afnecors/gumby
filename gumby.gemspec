# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "gumby/version"

Gem::Specification.new do |gem|
  gem.name          = "gumby"
  gem.version       = Gumby::Rails::VERSION
  gem.authors       = ["Francesco Serra"]
  gem.email         = ["afnecors@gmail.com"]
  gem.description   = %q{Gumby Framework for Rails}
  gem.summary       = %q{Gumby Framework for Rails}
  gem.homepage      = "http://rubygems.org/gems/gumby"
  gem.license	    = 'MIT'
  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "jquery-rails"
  gem.add_dependency "modernizr-rails"
end
