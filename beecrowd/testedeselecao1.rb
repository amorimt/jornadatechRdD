# Lê os valores inteiros
a, b, c, d = gets.split.map(&:to_i)
# Verifica as condições fornecidas
if (b > c) && (d > a) && (c + d > a + b) && (c > 0) && (d > 0) && (a % 2 == 0)
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end