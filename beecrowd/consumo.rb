distancia_total = gets.to_i
combustivel_gasto = gets.to_f
# Calcula o consumo médio
consumo_medio = distancia_total / combustivel_gasto
# Exibe o resultado com 3 casas decimais e a mensagem "km/l"
puts "%.3f km/l" % consumo_medio