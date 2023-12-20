# Lê os três valores inteiros
a, b, c = gets.split.map(&:to_i)
# Encontra o maior valor entre a e b
maior_ab = (a + b + (a - b).abs) / 2
# Encontra o maior valor entre o resultado anterior e c
maior_valor = (maior_ab + c + (maior_ab - c).abs) / 2
# Exibe o resultado
puts "#{maior_valor} eh o maior"