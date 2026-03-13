puts 'Para entrar digite sua idade: '
idade = gets.to_i
if (18..100).include?(idade)
  puts 'Ok! Pode entrar.'
else (1...18).include?(idade)
  puts 'invalido'
end