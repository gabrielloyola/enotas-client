module Enotas
  module Model
    class Nf
      include Virtus.model

      attribute :cliente, Cliente
    end
  end
end
