module Enotas
  module Model
    module Impostos
      class Simplificado
        include Virtus.model

        attribute :percentual, Float
      end
    end
  end
end
