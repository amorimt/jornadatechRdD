# Lê o valor de ponto flutuante com duas casas decimais
valor = gets.to_f
# Converte o valor para inteiro (em centavos) para facilitar os cálculos
valor_em_centavos = (valor * 100).to_i
# Inicializa as variáveis para contar as notas e moedas
notas100 = notas50 = notas20 = notas10 = notas5 = notas2 = 0
moedas1 = moedas050 = moedas025 = moedas010 = moedas005 = moedas001 = 0
# Calcula a quantidade mínima de notas e moedas
notas100 = valor_em_centavos / 10000
valor_em_centavos %= 10000
notas50 = valor_em_centavos / 5000
valor_em_centavos %= 5000
notas20 = valor_em_centavos / 2000
valor_em_centavos %= 2000
notas10 = valor_em_centavos / 1000
valor_em_centavos %= 1000
notas5 = valor_em_centavos / 500
valor_em_centavos %= 500
notas2 = valor_em_centavos / 200
valor_em_centavos %= 200
moedas1 = valor_em_centavos / 100
valor_em_centavos %= 100
moedas050 = valor_em_centavos / 50
valor_em_centavos %= 50
moedas025 = valor_em_centavos / 25
valor_em_centavos %= 25
moedas010 = valor_em_centavos / 10
valor_em_centavos %= 10
moedas005 = valor_em_centavos / 5
valor_em_centavos %= 5
moedas001 = valor_em_centavos
# Exibe o resultado
puts "NOTAS:"
puts "#{notas100} nota(s) de R$ 100.00"
puts "#{notas50} nota(s) de R$ 50.00"
puts "#{notas20} nota(s) de R$ 20.00"
puts "#{notas10} nota(s) de R$ 10.00"
puts "#{notas5} nota(s) de R$ 5.00"
puts "#{notas2} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{moedas1} moeda(s) de R$ 1.00"
puts "#{moedas050} moeda(s) de R$ 0.50"
puts "#{moedas025} moeda(s) de R$ 0.25"
puts "#{moedas010} moeda(s) de R$ 0.10"
puts "#{moedas005} moeda(s) de R$ 0.05"
puts "#{moedas001} moeda(s) de R$ 0.01"