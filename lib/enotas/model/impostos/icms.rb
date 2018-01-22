module Enotas
  module Model
    module Impostos
      class Icms
        include Virtus.model

        attribute :situacaoTributaria, String
        attribute :origem, Integer
      end
    end
  end
end
