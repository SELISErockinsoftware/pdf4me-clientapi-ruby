=begin
#DmsApi

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'date'

module Pdf4me

  class Pdf4meDocument
    attr_accessor :document_type

    attr_accessor :blob_ref

    attr_accessor :job_id

    attr_accessor :ref_document_id

    attr_accessor :ref_doc_action

    attr_accessor :document_id

    attr_accessor :user_id

    attr_accessor :name

    attr_accessor :ratio

    attr_accessor :doc_status

    attr_accessor :in_execution

    attr_accessor :order

    attr_accessor :show_doc

    attr_accessor :doc_data

    attr_accessor :thumbnail

    attr_accessor :pages

    attr_accessor :thumbnails

    attr_accessor :doc_logs

    attr_accessor :doc_metadata

    attr_accessor :original_doc_metadata

    attr_accessor :storage_provider_broker

    attr_accessor :storage_provider

    attr_accessor :storage_account_id

    attr_accessor :storage_provider_id

    attr_accessor :storage_provider_folder_id

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'document_type' => :'documentType',
        :'blob_ref' => :'blobRef',
        :'job_id' => :'jobId',
        :'ref_document_id' => :'refDocumentId',
        :'ref_doc_action' => :'refDocAction',
        :'document_id' => :'documentId',
        :'user_id' => :'userId',
        :'name' => :'name',
        :'ratio' => :'ratio',
        :'doc_status' => :'docStatus',
        :'in_execution' => :'inExecution',
        :'order' => :'order',
        :'show_doc' => :'showDoc',
        :'doc_data' => :'docData',
        :'thumbnail' => :'thumbnail',
        :'pages' => :'pages',
        :'thumbnails' => :'thumbnails',
        :'doc_logs' => :'docLogs',
        :'doc_metadata' => :'docMetadata',
        :'original_doc_metadata' => :'originalDocMetadata',
        :'storage_provider_broker' => :'storageProviderBroker',
        :'storage_provider' => :'storageProvider',
        :'storage_account_id' => :'storageAccountId',
        :'storage_provider_id' => :'storageProviderId',
        :'storage_provider_folder_id' => :'storageProviderFolderId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'document_type' => :'String',
        :'blob_ref' => :'String',
        :'job_id' => :'String',
        :'ref_document_id' => :'String',
        :'ref_doc_action' => :'DocAction',
        :'document_id' => :'String',
        :'user_id' => :'String',
        :'name' => :'String',
        :'ratio' => :'Float',
        :'doc_status' => :'String',
        :'in_execution' => :'BOOLEAN',
        :'order' => :'Integer',
        :'show_doc' => :'BOOLEAN',
        :'doc_data' => :'String',
        :'thumbnail' => :'String',
        :'pages' => :'Array<Page>',
        :'thumbnails' => :'Array<String>',
        :'doc_logs' => :'Array<DocLog>',
        :'doc_metadata' => :'DocMetadata',
        :'original_doc_metadata' => :'DocMetadata',
        :'storage_provider_broker' => :'String',
        :'storage_provider' => :'String',
        :'storage_account_id' => :'String',
        :'storage_provider_id' => :'String',
        :'storage_provider_folder_id' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'documentType')
        self.document_type = attributes[:'documentType']
      end

      if attributes.has_key?(:'blobRef')
        self.blob_ref = attributes[:'blobRef']
      end

      if attributes.has_key?(:'jobId')
        self.job_id = attributes[:'jobId']
      end

      if attributes.has_key?(:'refDocumentId')
        self.ref_document_id = attributes[:'refDocumentId']
      end

      if attributes.has_key?(:'refDocAction')
        self.ref_doc_action = attributes[:'refDocAction']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'ratio')
        self.ratio = attributes[:'ratio']
      end

      if attributes.has_key?(:'docStatus')
        self.doc_status = attributes[:'docStatus']
      end

      if attributes.has_key?(:'inExecution')
        self.in_execution = attributes[:'inExecution']
      end

      if attributes.has_key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.has_key?(:'showDoc')
        self.show_doc = attributes[:'showDoc']
      end

      if attributes.has_key?(:'docData')
        self.doc_data = attributes[:'docData']
      end

      if attributes.has_key?(:'thumbnail')
        self.thumbnail = attributes[:'thumbnail']
      end

      if attributes.has_key?(:'pages')
        if (value = attributes[:'pages']).is_a?(Array)
          self.pages = value
        end
      end

      if attributes.has_key?(:'thumbnails')
        if (value = attributes[:'thumbnails']).is_a?(Array)
          self.thumbnails = value
        end
      end

      if attributes.has_key?(:'docLogs')
        if (value = attributes[:'docLogs']).is_a?(Array)
          self.doc_logs = value
        end
      end

      if attributes.has_key?(:'docMetadata')
        self.doc_metadata = attributes[:'docMetadata']
      end

      if attributes.has_key?(:'originalDocMetadata')
        self.original_doc_metadata = attributes[:'originalDocMetadata']
      end

      if attributes.has_key?(:'storageProviderBroker')
        self.storage_provider_broker = attributes[:'storageProviderBroker']
      end

      if attributes.has_key?(:'storageProvider')
        self.storage_provider = attributes[:'storageProvider']
      end

      if attributes.has_key?(:'storageAccountId')
        self.storage_account_id = attributes[:'storageAccountId']
      end

      if attributes.has_key?(:'storageProviderId')
        self.storage_provider_id = attributes[:'storageProviderId']
      end

      if attributes.has_key?(:'storageProviderFolderId')
        self.storage_provider_folder_id = attributes[:'storageProviderFolderId']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@doc_data.nil? && @doc_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        invalid_properties.push("invalid value for 'doc_data', must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/.")
      end

      if !@thumbnail.nil? && @thumbnail !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        invalid_properties.push("invalid value for 'thumbnail', must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      document_type_validator = EnumAttributeValidator.new('String', ["uploadDoc", "converted", "stamped", "ocr", "split", "optimize", "merge"])
      return false unless document_type_validator.valid?(@document_type)
      doc_status_validator = EnumAttributeValidator.new('String', ["undef", "error", "finished", "uploaded", "loading", "loaded", "converting", "converted", "optimizing", "optimized", "doingOcr", "ocred", "doingZip", "stamping", "stamped", "processing"])
      return false unless doc_status_validator.valid?(@doc_status)
      return false if !@doc_data.nil? && @doc_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
      return false if !@thumbnail.nil? && @thumbnail !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
      storage_provider_broker_validator = EnumAttributeValidator.new('String', ["undef", "kloudless"])
      return false unless storage_provider_broker_validator.valid?(@storage_provider_broker)
      storage_provider_validator = EnumAttributeValidator.new('String', ["undef", "local", "url", "oneDrive", "dropbox", "googleDrive", "kloudless"])
      return false unless storage_provider_validator.valid?(@storage_provider)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] document_type Object to be assigned
    def document_type=(document_type)
      validator = EnumAttributeValidator.new('String', ["uploadDoc", "converted", "stamped", "ocr", "split", "optimize", "merge"])
      unless validator.valid?(document_type)
        fail ArgumentError, "invalid value for 'document_type', must be one of #{validator.allowable_values}."
      end
      @document_type = document_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] doc_status Object to be assigned
    def doc_status=(doc_status)
      validator = EnumAttributeValidator.new('String', ["undef", "error", "finished", "uploaded", "loading", "loaded", "converting", "converted", "optimizing", "optimized", "doingOcr", "ocred", "doingZip", "stamping", "stamped", "processing"])
      unless validator.valid?(doc_status)
        fail ArgumentError, "invalid value for 'doc_status', must be one of #{validator.allowable_values}."
      end
      @doc_status = doc_status
    end

    # Custom attribute writer method with validation
    # @param [Object] doc_data Value to be assigned
    def doc_data=(doc_data)

      if !doc_data.nil? && doc_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        fail ArgumentError, "invalid value for 'doc_data', must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/."
      end

      @doc_data = doc_data
    end

    # Custom attribute writer method with validation
    # @param [Object] thumbnail Value to be assigned
    def thumbnail=(thumbnail)

      if !thumbnail.nil? && thumbnail !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        fail ArgumentError, "invalid value for 'thumbnail', must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/."
      end

      @thumbnail = thumbnail
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] storage_provider_broker Object to be assigned
    def storage_provider_broker=(storage_provider_broker)
      validator = EnumAttributeValidator.new('String', ["undef", "kloudless"])
      unless validator.valid?(storage_provider_broker)
        fail ArgumentError, "invalid value for 'storage_provider_broker', must be one of #{validator.allowable_values}."
      end
      @storage_provider_broker = storage_provider_broker
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] storage_provider Object to be assigned
    def storage_provider=(storage_provider)
      validator = EnumAttributeValidator.new('String', ["undef", "local", "url", "oneDrive", "dropbox", "googleDrive", "kloudless"])
      unless validator.valid?(storage_provider)
        fail ArgumentError, "invalid value for 'storage_provider', must be one of #{validator.allowable_values}."
      end
      @storage_provider = storage_provider
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          document_type == o.document_type &&
          blob_ref == o.blob_ref &&
          job_id == o.job_id &&
          ref_document_id == o.ref_document_id &&
          ref_doc_action == o.ref_doc_action &&
          document_id == o.document_id &&
          user_id == o.user_id &&
          name == o.name &&
          ratio == o.ratio &&
          doc_status == o.doc_status &&
          in_execution == o.in_execution &&
          order == o.order &&
          show_doc == o.show_doc &&
          doc_data == o.doc_data &&
          thumbnail == o.thumbnail &&
          pages == o.pages &&
          thumbnails == o.thumbnails &&
          doc_logs == o.doc_logs &&
          doc_metadata == o.doc_metadata &&
          original_doc_metadata == o.original_doc_metadata &&
          storage_provider_broker == o.storage_provider_broker &&
          storage_provider == o.storage_provider &&
          storage_account_id == o.storage_account_id &&
          storage_provider_id == o.storage_provider_id &&
          storage_provider_folder_id == o.storage_provider_folder_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [document_type, blob_ref, job_id, ref_document_id, ref_doc_action, document_id, user_id, name, ratio, doc_status, in_execution, order, show_doc, doc_data, thumbnail, pages, thumbnails, doc_logs, doc_metadata, original_doc_metadata, storage_provider_broker, storage_provider, storage_account_id, storage_provider_id, storage_provider_folder_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Pdf4me.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
