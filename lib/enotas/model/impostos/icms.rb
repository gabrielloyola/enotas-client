module Enotas
  module Model
    module Impostos
      class Icms
        include Virtus.model

        attribute :situacaoTributaria, String
        attribute :origem, Integer
        attribute :aliquota, Integer
        attribute :baseCalculo, Integer
        attribute :modalidadeBaseCalculo, Integer
        attribute :percentualReducaoBaseCalculo, Integer
        attribute :baseCalculoST, Integer
        attribute :aliquotaST, Integer
        attribute :modalidadeBaseCalculoST, Integer
        attribute :percentualReducaoBaseCalculoST, Integer
        attribute :percentualMargemValorAdicionadoST, Integer
      end
    end
  end
end
