# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'abebooks/version'

Gem::Specification.new do |gem|
  gem.name        = 'abebooks-sws'
  gem.version     = Abebooks::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ['Diego Marquez']
  gem.email       = ['marquez.diego.e@gmail.com']
  gem.homepage    = 'https://github.com/diegomarquez/abebooks'
  gem.summary     = 'A Ruby wrapper to the Abebooks SWS API'
  gem.license     = 'MIT'

  gem.files         = Dir.glob('lib/**/*') + %w(LICENSE README.md)
  gem.test_files    = Dir.glob('test/**/*')
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'multi_xml', '~> 0.5.0'
  gem.add_runtime_dependency 'excon'
  gem.add_development_dependency 'minitest', '~> 5.0'
  gem.add_development_dependency 'rake'

  gem.required_ruby_version = '>= 1.9'
end
