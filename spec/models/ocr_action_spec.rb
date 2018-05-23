=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Pdf4me::OcrAction
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OcrAction' do
  before do
    # run before each test
    @instance = Pdf4me::OcrAction.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OcrAction' do
    it 'should create an instance of OcrAction' do
      expect(@instance).to be_instance_of(Pdf4me::OcrAction)
    end
  end
  describe 'test attribute "stapel"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "businesss_card_reco"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "full_text_search"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "output_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["undef", "txt", "docx", "xlsx", "pptx", "pdfSearchable", "xml", "rtf", "rtt", "vcf", "json"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.output_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "custom_properties"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
