# Lê o tempo gasto na viagem e a velocidade média
tempo_gasto = gets.to_i
velocidade_media = gets.to_i
# Calcula a distância percorrida
distancia = tempo_gasto * velocidade_media
# Calcula a quantidade de litros necessária (considerando o consumo de 12 km/l)
litros_necessarios = distancia / 12.0
# Exibe o resultado com 3 casas decimais
puts "%.3f" % litros_necessarioss