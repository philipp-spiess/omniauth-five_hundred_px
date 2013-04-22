# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-five_hundred_px/version"

# p OmniAuth::FiveHundredPx::VERSION
Gem::Specification.new do |s|
  s.name        = "omniauth-five_hundred_px"
  s.version     = OmniAuth::FiveHundredPx::VERSION
  s.authors     = ["Arthur Neves", "Philipp Spieß"]
  s.email       = ["arthurnn@gmail.com", "hello@philippspiess.com"]
  s.homepage    = "https://github.com/philipp-spiess/omniauth-five_hundred_px"
  s.summary     = %q{OmniAuth strategy for 500px}
  s.description = %q{OmniAuth strategy for 500px}

  s.rubyforge_project = "omniauth-five_hundred_px"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'webmock'
end