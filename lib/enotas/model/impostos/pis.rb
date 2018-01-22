module Enotas
  module Model
    module Impostos
      class Pis
        include Virtus.model

        attribute :situacaoTributaria, String
      end
    end
  end
end
