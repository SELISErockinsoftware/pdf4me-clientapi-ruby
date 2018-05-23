=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Pdf4me::OcrApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OcrApi' do
  before do
    # run before each test
    @instance = Pdf4me::OcrApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OcrApi' do
    it 'should create an instance of OcrApi' do
      expect(@instance).to be_instance_of(Pdf4me::OcrApi)
    end
  end

  # unit tests for recognize_document
  # RecognizeDocument
  # Recognize a Document with OCR and more advanced recognition possibilities like reading out structured business data in form of table.
  # @param [Hash] opts the optional parameters
  # @option opts [RecognizeDocument] :req 
  # @return [RecognizeDocumentRes]
  describe 'recognize_document test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
