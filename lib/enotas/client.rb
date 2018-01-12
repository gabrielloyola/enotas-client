module Enotas
  class Client
    include Connection, Request, Endpoints, Facades

    DEFAULT_ENDPOINT = "https://api.enotasgw.com.br/v2"

    attr_accessor :auth_token, :endpoint

    def initialize(auth_token, endpoint = nil)
      @auth_token = auth_token
      @endpoint = endpoint || DEFAULT_ENDPOINT
    end
  end
end
