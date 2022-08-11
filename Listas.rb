# # VISUALIZAR A QUANTIDADE DE ITENS EM UMA LISTA
arr = ["Brian", "Allison", "John"]
  puts arr.length

# # # ADICIONAR UM ITEM A UMA LISTA
arr.push("Claire")

# # # OUTRA FORMA DE ADICIONAR UM ITEM A UMA LISTA
arr.insert(1, "Andrew")

# # # OUTRA FORMA DE ATRIBUIR UM ITEM A UMA LISTA
arr << "Carl"
  puts arr

# # EXCLUIR ÚLTIMO ITEM DA LISTA
puts arr
arr.pop
puts arr

# # EXCLUIR PRIMEIRO ITEM DA LISTA
puts arr
arr.shift
puts arr

# EXCLUIR ITEM DA LISTA ATRAVÉS DO ÍNDICE DELE
puts arr
arr.delete_at(1)
puts arr

# COMANDOS USADOS

  # insert adiciona itens em um array, porém além de passar o item como 2º parâmetro, tem que passar o índice que ele ocupará como 1º parâmetro.

  # << outra forma de adicionar itens em um array.

  # push outra forma de adicionar itens em um array. Você passa como parâmetro dele, o item que será adicionado.

  # length retorna a quantidade de itens presentes em um array.
