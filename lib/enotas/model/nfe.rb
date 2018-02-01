module Enotas
  module Model
    class Nfe < Nf
      attribute :id, String
      attribute :numero, Integer
      attribute :serie, String
      attribute :naturezaOperacao, String
      attribute :tipoOperacao, String
      attribute :finalidade, String
      attribute :ambienteEmissao, String
      attribute :consumidorFinal, Boolean
      attribute :indicadorPresencaConsumidor, String
      attribute :indicadorFormaPagamento, String
      attribute :enviarPorEmail, Boolean
      attribute :informacoesAdicionais, String
      attribute :cst, String
      attribute :csosn, String

      attribute :itens, Array[Item]
      attribute :transporte, Transporte
    end
  end
end
