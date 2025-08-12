puts "qual é seu nome?"
nome = gets.chomp
puts "Legal, seu nome é #{nome}"
puts "Qual a sua idade?"
idade = gets.chomp.to_i
puts "Sua idade é #{idade}"

    if idade <= 18
       valor = idade + 5
 puts "Sua idade mais 5 é igual a: #{valor} " 

else
    puts
