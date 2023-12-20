# Lê o valor com ponto flutuante
valor = gets.to_f
# Verifica em qual intervalo o valor se encontra e exibe a mensagem correspondente
if valor >= 0 && valor <= 25
  puts "Intervalo [0,25]"
elsif valor > 25 && valor <= 50
  puts "Intervalo (25,50]"
elsif valor > 50 && valor <= 75
  puts "Intervalo (50,75]"
elsif valor > 75 && valor <= 100
  puts "Intervalo (75,100]"
else
  puts "Fora de intervalo"
end