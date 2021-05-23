$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require 'gannet/version'

Gem::Specification.new do |s|
  s.name        = 'gannet'
  s.version     = Gannet::VERSION
  s.authors     = ['John Akers']
  s.homepage    = 'https://github.com/johnakers/gannet'
  s.summary     = 'Wrapper for AirNow'
  s.description = 'RubyGem for AirNow, in order to get air quality information'
  s.licenses    = ['MIT']
  s.require_paths = ['lib']

  #
  s.required_ruby_version = '>= 2.5.0'

  #
  s.add_dependency('httparty', '~> 0.18.1')

  #
  s.add_development_dependency('rake', '~> 13.0.3')
  s.add_development_dependency('rspec', '~> 3.9.0')
  s.add_development_dependency('pry', '~> 0.13.1')

  # files
  s.files = [
    'lib/gannet/version.rb',
    'lib/gannet/configuration.rb',
    'lib/gannet.rb',
    'lib/gannet/web_services/forecasts/zip_code.rb'
  ]
end
