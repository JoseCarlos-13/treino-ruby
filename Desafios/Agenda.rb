@command = nil
@contact = {}
@contacts = []
@chosedcontact = nil

def to_create_contact
  puts "CRIAR CONTATO"
  puts " "
  puts "Escreva o nome"
  name = gets.chomp.to_s
  puts "Escreva o numero de telefone"
  phone_number = gets.chomp.to_i

  id = @contacts.count

  @contact = { id: id, name: name, phone_number: phone_number }
  @contacts << @contact
  puts "contato criado e salvo"
end

def to_list_contacts
  puts "LISTA DE CONTATOS"
  puts " "
  @contacts.each do |o|
    puts "---------------------------------------------------------------------"
    puts "id: #{o[:id]} | name: #{o[:name]} | phone number: #{o[:phone_number]}"
  end
end

def to_show_contact
  puts "MOSTRAR UM CONTATO"
  puts " "
  @contacts.each do |o|
    puts "---------------------------------------------------------------------"
    puts "id: #{o[:id]} | name: #{o[:name]} | phone number: #{o[:phone_number]}"
  end
  puts " "
  puts "Escolha um contato da lista através do nome"

  @chosedcontact = gets.chomp.to_s

  puts "Contato escolhido #{ @contacts.select { |contact| contact[:name] == @chosedcontact } }"
end

def to_delete_contact
  puts "DELETAR UM CONTATO"
  puts " "
  @contacts.each do |o|
    puts "---------------------------------------------------------------------"
    puts "id: #{o[:id]} | name: #{o[:name]} | phone number: #{o[:phone_number]}"
  end
  puts " "
  puts "Escolha um contato da lista através do id dele"

  @chosedcontact = gets.chomp.to_i

  puts "Contato deletado #{@contacts.delete_at(@chosedcontact)}"
end

loop do
  puts "Agenda"
  puts " "

  puts "1. Criar Contato\n2. Visualizar Contato\n3. Listar Contatos\n4. Deletar Contato\n0. Sair"
  puts " "

  @command = gets.chomp.to_i

  if @command == 1
    system "clear"
    to_create_contact
    puts " "
  elsif @command == 2
    system "clear"
    to_show_contact
    puts " "
  elsif @command == 3
    system "clear"
    to_list_contacts
    puts " "
  elsif @command == 4
    system "clear"
    to_delete_contact
    puts " "
  elsif @command == 0
    system "clear"
    break
    puts " "
  end
end
