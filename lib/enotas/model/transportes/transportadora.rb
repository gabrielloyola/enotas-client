module Enotas
  module Model
    module Transportes
      class Transportadora
        include Virtus.model

        attribute :usarDadosEmitente, String
        attribute :tipoPessoa, String
        attribute :CpfCnpj, String
        attribute :nome, String
        attribute :inscricaoEstadual, String
        attribute :endereco, String
        attribute :cidade, String
        attribute :uf, String
      end
    end
  end
end
