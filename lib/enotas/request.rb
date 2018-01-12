module Enotas
  module Request
    def get(path, body = {})
      response = connection.send(:get) do |request|
        request.url encoded_path(path), serialized_body(body)
      end

      response.body
    end

    def post(path, body = {})
      response = connection.send(:post) do |request|
        request.path = encoded_path path
        request.body = serialized_body(body).to_json
      end

      response.body
    end

    private

    def encoded_path(path)
      URI.encode path
    end

    def serialized_body(body)
      VirtusConvert.new(body, reject_nils: true).to_hash
    end
  end
end
