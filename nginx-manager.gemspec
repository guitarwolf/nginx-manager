# -*- mode:ruby; coding: utf-8 -*-

require File.expand_path('../lib/nginx/manager/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "nginx-manager"
  gem.version       = Nginx::Manager::VERSION
  gem.summary       = %q{nginx manager}
  gem.description   = %q{managemant tools for nginx}
  gem.license       = "MIT"
  gem.authors       = ["guitarwolf"]
  gem.email         = "guitarwolf@hotmail.co.jp"
  gem.homepage      = "https://rubygems.org/gems/nginx-manager"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rdoc', '~> 3.0'
  gem.add_development_dependency 'rspec', '~> 2.4'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'

  gem.add_dependency 'msgpack-rpc'
  gem.add_dependency 'sys_logger'
end
