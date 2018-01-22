module Enotas
  module Model
    module Transportes
      class Frete
        include Virtus.model

        attribute :modalidade, String
        attribute :valor, Float
      end
    end
  end
end
