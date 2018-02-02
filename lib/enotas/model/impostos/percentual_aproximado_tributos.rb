module Enotas
  module Model
    module Impostos
      class PercentualAproximadoTributos
        include Virtus.model

        attribute :fonte, String
        attribute :simplificado, Impostos::Simplificado
        attribute :detalhado, Impostos::Detalhado
      end
    end
  end
end
