# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dekiru/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Akihiro Matsumura"]
  gem.email         = ["matsumura.aki@gmail.com"]
  gem.description   = %q{Usefull helper methods for Ruby on Rails}
  gem.summary       = %q{Usefull helper methods for Ruby on Rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dekiru"
  gem.require_paths = ["lib"]
  gem.version       = Dekiru::VERSION

  gem.required_ruby_version = '>= 2.4.0'

  gem.add_dependency 'http_accept_language', [">= 2.0.0"]
  gem.add_dependency 'rails'
  gem.add_dependency 'ruby-progressbar'
  gem.add_development_dependency 'rake', [">= 0"]
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rubocop'
  gem.add_development_dependency 'webmock', ['>= 1.19.0']
  gem.add_development_dependency 'byebug'
end
