# -*- encoding: utf-8 -*-
require File.expand_path('../lib/swipe-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Delian Asparouhov"]
  gem.email         = ["me@delian.io"]
  gem.description   = "Make Swipe.JS available in the Rails asset pipeline."
  gem.summary       = "Make Swipe.JS available in the Rails asset pipeline."
  gem.homepage      = "https://github.com/mitdelian/swipe-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "swipe-rails"
  gem.require_paths = ["lib"]
  gem.version       = SwipeRails::VERSION
  gem.add_dependency 'rails', '>= 3.2.13'
  gem.add_dependency 'json', '~> 1.8.1'
  gem.add_development_dependency 'sqlite3'
  gem.add_development_dependency 'minitest', '~> 4.0'
  gem.add_development_dependency 'capybara'
  gem.add_development_dependency 'turn'
end
