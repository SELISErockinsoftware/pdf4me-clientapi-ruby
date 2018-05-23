# -*- encoding: utf-8 -*-
#
=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "pdf4me/version"

Gem::Specification.new do |s|
  s.name        = "pdf4me"
  s.version     = Pdf4me::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["themonk"]
  s.email       = [""]
  s.homepage    = "http://pdf4me.com/"
  s.summary     = "DmsApi Ruby Gem"
  s.description = "No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)"
  # TODO uncommnet and update below with a proper license 
  #s.license     = "Apache 2.0"
  s.required_ruby_version = ">= 2.0"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'
  s.add_runtime_dependency 'adal'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.12'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
