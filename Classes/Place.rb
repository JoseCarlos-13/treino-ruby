class Place
  attr_accessor :nome, :idade

  def initialize(name, age)
    @nome = name
    @idade = age
  end

  def open(place_name = 'Patio')
    puts "#{place_name} Aberto e em Funcionamento"
  end
end

place = Place.new('Jose', 16)
binding.pry

puts place.open
puts place.nome
puts place.idade
