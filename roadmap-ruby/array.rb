system("clear")

puts "Bem vindo a seu carrinho, o que você quer colocar dentro dele?"
puts '1-banana ou 2-arroz?'
esco = gets.chomp.to_i
carrinho = []
  if esco == 1
    ++1 in carrinho
  elsif esco == 2
    ++1 in carrinho
  else
    puts "error"
  end
  
  puts 'Mostrar quantos itens tem?'
  s_n = gets.chomp.to_i

if  s_n == 1
  puts(carrinho)
else
  puts 'tudo bem! tchau'
end