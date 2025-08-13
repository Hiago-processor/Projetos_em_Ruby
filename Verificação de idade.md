puts "qual é seu nome?"
nome = gets.chomp


    if  
        nome =~ /\d/
   sem_N = nome.gsub(/\d/, '')
    puts sem_N
   
    
else
      puts "Legal, seu nome é #{nome}"
    
end


puts "Qual a sua idade?"
    idade = gets.chomp.strip.to_i
        puts "Sua idade é #{idade}"

    if idade
         idade >= 18
       valor = idade + 5
    puts "Sua idade mais 5 é igual a: #{valor} "
    
    else
    puts "Você é de menor!"
end
