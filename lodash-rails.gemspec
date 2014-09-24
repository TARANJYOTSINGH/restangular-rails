require File.expand_path('../lib/restangular/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'restangular-rails'
  s.version = Restangular::Rails::VERSION
  s.description = 'Restangular for the Rails asset pipeline'
  s.summary = 'This gem makes Restangular available for the Rails asset pipeline'
  s.authors = ['Francesco Carrella']
  s.email = ['francesco.carrella@gmail.com']
  s.date = Time.now.strftime('%Y-%m-%d')
  s.require_paths = ['lib']
  s.add_dependency('railties', '>= 3.1')
  s.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.homepage = 'http://github.com/francesco-carrella/restangular-rails'
  s.license = 'MIT'

  s.add_dependency 'angularjs-rails'
  s.add_dependency 'lodash-rails'
end
