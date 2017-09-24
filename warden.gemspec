# -*- encoding: utf-8 -*-
# frozen_string_literal: true

require './lib/warden/version'

Gem::Specification.new do |s|
  s.name = %q{warden}
  s.version = Warden::VERSION.dup
  s.authors = ["Daniel Neighman", "Justin Smestad", "Whitney Smestad", "José Valim"]
  s.email = %q{has.sox@gmail.com justin.smestad@gmail.com whitcolorado@gmail.com}
  s.license = "MIT"
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = Dir["**/*"] - Dir["*.gem"] - ["Gemfile.lock"]
  s.homepage = %q{https://github.com/hassox/warden}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{warden}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rack middleware that provides authentication for rack applications}
  s.add_dependency "rack", ">= 1.0"
end
