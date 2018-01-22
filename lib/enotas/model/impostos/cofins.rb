module Enotas
  module Model
    module Impostos
      class Cofins
        include Virtus.model

        attribute :situacaoTributaria, String
      end
    end
  end
end
