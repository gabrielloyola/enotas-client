module Enotas
  module Model
    module Impostos
      class Detalhado
        include Virtus.model

        attribute :percentualFederal, Float
        attribute :percentualEstadual, Float
        attribute :percentualMunicipal, Float
      end
    end
  end
end
