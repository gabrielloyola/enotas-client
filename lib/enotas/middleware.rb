module Enotas
  class Middleware < Faraday::Middleware
    def initialize(app, auth_token = nil)
      @app = app
      @auth_token = auth_token
    end

    def call(env)
      include_authorization_header!(env)
      @app.call env
    end

    private

    def include_authorization_header!(env)
      env[:request_headers] ||= {}
      env[:request_headers].merge!("Authorization": "Basic #{@auth_token}") if @auth_token
    end
  end
end
