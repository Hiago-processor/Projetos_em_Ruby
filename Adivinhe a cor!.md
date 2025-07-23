#entrada do jogo
puts ("Olá! Quer jogar um jogo?")
puts("[sim] [não]")

#sistemas de funcionamento de pergunta
    loop do
    quer_jogar = gets.chomp
    
    
    if 
       quer_jogar == "sim"
        puts("#{quer_jogar}! vamos continuar!")
     break
    else
        quer_jogar = "não"
        puts("#{quer_jogar}... ok então, se quiser digite 'sim'")
    
end
end
   
   #sistema de acertos 
    puts ("A cor é... tem em nos, precisamos dele para viver. Qual é a cor?")
    cor = gets.chomp
    
    if
        cor == "vermelho"
        puts ("ACERTOU!")
    
    else
        puts "tente novamente!"
    end
