DECLARANDO UM HASH MANUALMENTE E ACESSANDO UM ATRIBUTO DELE:
  hash = { nome: "John Bender", idade: 17 }
  puts hash[:nome]

DECLARANDO UMA INSTÂNCIA DE UM HASH
  h = Hash.new
  puts h

CRIANDO UMA CHAVE PARA UM HASH E ATRIBUINDO UM VALOR A ELA
  hash[:escola] = "Shermer High School"
  puts hash

DELETANDO UMA CHAVE DE UM
  hash.delete(:escola)
  puts hash

VERIFICANDO A EXISTÊNCIA DE UM VALOR
  puts hash.has_value?("John Bender")

VERIFICANDO A EXISTÊNCIA DE UMA CHAVE
  puts hash.has_key?(:idade)

RENDERIZANDO AS CHAVES DE UM HASH
  puts hash.keys

RENDERIZANDO OS VALORES DE UM HASH
  puts hash.values

RENDERIZANDO A QUANTIDADE DE ITENS EM UM HASH
  puts hash.length

LIMPANDO TODOS OS ITENS DE UM HASH
  hash.clear
  puts hash

# COMANDOS UTILIZADOS
  # o método "delete" serve para deletar alguma chave de um hash.
  # o método "has_value?" serve para confirmar se um valor existe ou não.
  # o método "has_key?" serve para confirmar se uma chave existe ou não.
  # o comando "keys" renderiza todas as chaves de um hash.
  # o comando "values" renderiza todos os valores de um hash.
  # o comando "clear" limpa um hash.
