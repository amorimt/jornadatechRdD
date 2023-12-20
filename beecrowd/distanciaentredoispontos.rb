# Lê os valores dos pontos p1 e p2
x1, y1 = gets.split.map(&:to_f)
x2, y2 = gets.split.map(&:to_f)
# Calcula a distância entre os pontos usando a fórmula correta
distancia = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
# Exibe o resultado com 4 casas decimais
puts "%.4f" % distancia