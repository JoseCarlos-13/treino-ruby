def showPrint()
    puts "Olá, qual é o seu nome?"
    name = gets.chomp
    puts "seu nome é #{name},"
    puts "Qual é a sua idade?"
    age = gets.chomp.to_i
    puts "sua idade é #{age}, anos"
end

puts showPrint()

# COMANDOS USADOS NO TERMINAL:

	#  "puts" renderiza coisas no terminal em uma linha só. As strings são compostas por aspas duplas.

	#  "gets.chomp" pega tudo aquilo que é escrito através do teclado.

	#  "to_i" converte um dado para o tipo numérico.

	#  "Def" e "end" compõem uma função.

	#  #{} interpola uma variável dentro de uma string.