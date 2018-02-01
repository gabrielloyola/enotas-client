module Enotas
  module Model
    class Item
      include Virtus.model

      attribute :cfop, String
      attribute :codigo, String
      attribute :sku, String
      attribute :descricao, String
      attribute :ncm, String
      attribute :quantidade, Integer
      attribute :unidadeMedida, String
      attribute :valorUnitario, Float

      attribute :impostos, Imposto
    end
  end
end
