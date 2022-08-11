require 'money'

# cents -> valor
# currency -> moeda

# criação de dinheiro
mon = Money.new(200, "USD")
puts mon.cents #valor
puts mon.currency #moeda

# operações com dinheiro
mon2 = Money.new(400, "EUR") + Money.new(400, "EUR")
puts "operação com dinheiro: #{mon2.cents}"

# Renderizar o nome da moeda
mon3 = Money.new(1000, "USD").currency
puts mon3.name # nome da moeda
puts "renderizar o nome da moeda: #{mon3.iso_code}" # código internacional

# comparação entre valores
puts "comparação de valores: #{Money.new(1000, "USD") == Money.new(1000, "USD")}"

# registrar uma nova moeda
newMoney = {
  priority:            1,
  iso_code:            "USD",
  iso_numeric:         "840",
  name:                "United States Dollar",
  symbol:              "$",
  subunit:             "Cent",
  subunit_to_unit:     100,
  decimal_mark:        ".",
  thousands_separator: ","
}

"registro de uma nova moeda: #{Money::Currency.register(newMoney)}"
puts "moeda newMoney criada: #{newMoney}"
puts "tabela de dinheiro: #{Money::Currency.table}"

# mudando o código internacional padrão
puts Money.default_currency
puts "mudando o código internacional padrão: #{Money.default_currency = Money::Currency.new("EUR")}"

# mostrar o expoente da moeda
puts "mostrar o expoente da moeda: #{Money::Currency.new("MGA").exponent}"

# achar uma moeda através do iso_code
puts "achar uma moeda através do iso_code: #{Money::Currency.find_by_iso_numeric(978)}"