# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name          = 'yopass-cli'
  s.version       = '1.0.0'
  s.author        = 'Johan Haals'
  s.email         = 'johan@haals.se'
  s.homepage      = 'https://github.com/jhaals/yopass-cli'
  s.summary       = 'CLI for yopass'
  s.description   = 'Yopass is a simple and secure service for sharing secrets'
  s.license       = 'Apache 2.0'
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['bin']
  s.executables   ='yopass'
  s.required_ruby_version = '>= 1.9.3'
end

