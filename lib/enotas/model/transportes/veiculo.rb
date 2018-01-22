module Enotas
  module Model
    module Transportes
      class Veiculo
        include Virtus.model

        attribute :placa, String
        attribute :uf, String
        attribute :rntc, String
      end
    end
  end
end
