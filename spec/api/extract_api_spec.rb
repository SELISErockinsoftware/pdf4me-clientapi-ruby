=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Pdf4me::ExtractApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExtractApi' do
  before do
    # run before each test
    @instance = Pdf4me::ExtractApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExtractApi' do
    it 'should create an instance of ExtractApi' do
      expect(@instance).to be_instance_of(Pdf4me::ExtractApi)
    end
  end

  # unit tests for extract
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Extract] :req 
  # @return [ExtractRes]
  describe 'extract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for extract_pages
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page_nrs 
  # @option opts [String] :file 
  # @return [File]
  describe 'extract_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
