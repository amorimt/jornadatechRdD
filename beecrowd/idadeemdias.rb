# Lê o valor inteiro correspondente à idade em dias
idade_em_dias = gets.to_i
# Calcula anos, meses e dias
anos = idade_em_dias / 365
meses = (idade_em_dias % 365) / 30
dias = (idade_em_dias % 365) % 30
# Exibe o resultado
puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"

