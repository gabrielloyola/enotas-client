module Enotas
  module Model
    class Transporte
      include Virtus.model

      attribute :frete, Transportes::Frete
      attribute :enderecoEntrega, Transportes::EnderecoEntrega
      attribute :transportadora, Transportes::Transportadora
      attribute :veiculo, Transportes::Veiculo
      attribute :volume, Transportes::Volume
    end
  end
end
