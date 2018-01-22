require "virtus"
require "virtus_convert"
require "faraday"
require "faraday_middleware"

require "enotas/version"
require "enotas/middleware"
require "enotas/connection"
require "enotas/request"
require "enotas/endpoints"

require "enotas/model/impostos/icms"
require "enotas/model/impostos/pis"
require "enotas/model/impostos/cofins"
require "enotas/model/imposto"
require "enotas/model/item"

require "enotas/model/transportes/frete"
require "enotas/model/transportes/endereco_entrega"
require "enotas/model/transportes/transportadora"
require "enotas/model/transportes/veiculo"
require "enotas/model/transportes/volume"
require "enotas/model/transporte"

require "enotas/model/endereco"
require "enotas/model/servico"
require "enotas/model/cliente"
require "enotas/model/nf"
require "enotas/model/nfe"
require "enotas/model/nfse"
require "enotas/facades"

require "enotas/client"

module Enotas
end
