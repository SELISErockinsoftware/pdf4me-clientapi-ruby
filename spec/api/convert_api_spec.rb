=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Pdf4me::ConvertApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConvertApi' do
  before do
    # run before each test
    @instance = Pdf4me::ConvertApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConvertApi' do
    it 'should create an instance of ConvertApi' do
      expect(@instance).to be_instance_of(Pdf4me::ConvertApi)
    end
  end

  # unit tests for convert_file_to_pdf
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :file_name 
  # @option opts [String] :file 
  # @return [File]
  describe 'convert_file_to_pdf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_to_pdf
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [ConvertToPdf] :req 
  # @return [ConvertToPdfRes]
  describe 'convert_to_pdf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
