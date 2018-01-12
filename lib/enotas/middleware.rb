module Enotas
  class Middleware < Faraday::Middleware
    def initialize(app, auth_token = nil)
      @app = app
      @auth_token = auth_token
    end

    def call(env)
      if @auth_token
        env[:request_headers] = env[:request_headers]
          .merge("Authorization": "Basic #{@auth_token}")
      end

      @app.call env
    end
  end
end
