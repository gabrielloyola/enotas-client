module Enotas
  module Model
    class Nfe < Nf
      attribute :id, String
      attribute :enviarPorEmail, String
      attribute :ambienteEmissao, String
      attribute :naturezaOperacao, String
      attribute :finalidade, String
      attribute :consumidorFinal, Boolean
      attribute :indicadorPresencaConsumidor, String
      attribute :enviarPorEmail, Boolean

      attribute :tipo, String
      attribute :idExterno, String
      attribute :valorTotal, String
      attribute :idExternoSubstituir, Float
      attribute :nfeIdSubstitituir, Float

      attribute :informacoesAdicionais, String

      attribute :itens, Array[Item]
      attribute :transporte, Transporte
    end
  end
end
