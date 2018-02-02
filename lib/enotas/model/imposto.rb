module Enotas
  module Model
    class Imposto
      include Virtus.model

      attribute :percentualAproximadoTributos,
        Impostos::PercentualAproximadoTributos
      attribute :icms, Impostos::Icms
      attribute :pis, Impostos::Pis
      attribute :cofins, Impostos::Cofins
    end
  end
end
