def soma()
  puts "Soma: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "a soma é: #{n1 + n2}" 
end

def multiplicacao()
  puts "Multiplicação: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "a multiplicação é: #{n1 * n2}" 
end

def subtracao()
  puts "Substração: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "a subtração é: #{n1 - n2}" 
end

def divisao()
  puts "Divisão: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "a divisão é: #{n1 / n2}" 
end

def modul()
  puts "Módulo: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "o restante da divisão é: #{n1 % n2}" 
end

def exponencial()
  puts "Exponencial: "
  puts "Escreva um número"
    n1 = gets.chomp.to_i
  puts "Escreva outro número"
    n2 = gets.chomp.to_i
  return "o exponencial é: #{n1 ** n2}" 
end

puts soma()
puts multiplicacao()
puts subtracao()
puts divisao()
puts modul()
puts exponencial()

# OPERADORES

  # + Soma

  # * Multiplicação

  # - Subtração
  
  # / Divisão

  # % Módulo (restante da divisão)

  # ** Exponencial (elevação de um numero a outro)