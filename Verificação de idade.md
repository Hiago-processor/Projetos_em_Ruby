puts("Qual o seu nome?")
nome = gets.chomp
puts("Seu nome é #{nome}")

puts("E qual é a sua idade")

idade = gets.chomp

if idade == "18"
    puts("Voce é de maior #{nome}!")
    
elsif idade == "12"
    puts("Você é adolecente #{nome}!")
    
else 
    puts("Voce é muito criança ainda #{nome}!")

end
