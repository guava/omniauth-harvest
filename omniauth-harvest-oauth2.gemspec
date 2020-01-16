# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/harvest/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-harvest-oauth2'
  s.version  = OmniAuth::Harvest::VERSION
  s.authors  = ['Matheus Santana', 'Robert May']
  s.email    = ['matheus@guava.software', 'robotmay@gmail.com']
  s.summary  = 'Harvest strategy for OmniAuth'
  s.homepage = 'https://github.com/guava/omniauth-harvest-oauth2'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.3.1'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
end
