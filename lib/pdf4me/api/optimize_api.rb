=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require "uri"

module Pdf4me
  class OptimizeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Optimize] :req 
    # @return [OptimizeRes]
    def optimize(opts = {})
      data, _status_code, _headers = optimize_with_http_info(opts)
      return data
    end

    # 
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Optimize] :req 
    # @return [Array<(OptimizeRes, Fixnum, Hash)>] OptimizeRes data, response status code and response headers
    def optimize_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OptimizeApi.optimize ..."
      end
      # resource path
      local_var_path = "/Optimize/Optimize"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json', 'application/bson'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json', 'application/bson'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'req'])
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OptimizeRes')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptimizeApi#optimize\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # 
    # @param profile 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :file 
    # @return [File]
    def optimize_by_profile(profile, opts = {})
      data, _status_code, _headers = optimize_by_profile_with_http_info(profile, opts)
      return data
    end

    # 
    # 
    # @param profile 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :file 
    # @return [Array<(File, Fixnum, Hash)>] File data, response status code and response headers
    def optimize_by_profile_with_http_info(profile, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OptimizeApi.optimize_by_profile ..."
      end
      # verify the required parameter 'profile' is set
      if @api_client.config.client_side_validation && profile.nil?
        fail ArgumentError, "Missing the required parameter 'profile' when calling OptimizeApi.optimize_by_profile"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['default', 'web', 'print', 'max'].include?(profile)
        fail ArgumentError, "invalid value for 'profile', must be one of default, web, print, max"
      end
      # resource path
      local_var_path = "/Optimize/OptimizeByProfile"

      # query parameters
      query_params = {}
      # query_params[:'profile'] = profile
      # query_params[:'file'] = opts[:'file'] if !opts[:'file'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      header_params['Content-Type'] ='multipart/form-data'

      # form parameters
      form_params = {
        profile: profile,
        file: opts[:file]
      }

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'File')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptimizeApi#optimize_by_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
