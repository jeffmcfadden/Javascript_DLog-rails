# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'javascript_dlog-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "javascript_dlog-rails"
  gem.version       = JavascriptDlog::Rails::VERSION
  gem.authors       = ["Jeff McFadden"]
  gem.email         = ["jeff@forgeapps.com"]
  gem.description   = %q{Super basic gem for defining a javascript debug function that works in development and does nothing in production. Defines the debug function as an empty function in production for your enjoyment.}
  gem.summary       = %q{Super basic gem for defining a javascript debug function that works in development and does nothing in production.}
  gem.homepage      = "https://github.com/jeffmcfadden/Javascript_DLog-rails"

  gem.files         = Dir["{lib,app}/**/*"] + ["LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.1"
end
