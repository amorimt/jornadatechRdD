# Lê os valores de ponto flutuante A, B e C
a, b, c = gets.split.map(&:to_f)
# Calcula o delta
delta = b**2 - 4 * a * c
# Verifica se é possível calcular as raízes
if a == 0 || delta < 0
  puts "Impossivel calcular"
else
  # Calcula as raízes
  raiz1 = (-b + Math.sqrt(delta)) / (2 * a)
  raiz2 = (-b - Math.sqrt(delta)) / (2 * a)
  # Exibe o resultado com 5 dígitos após o ponto
  puts "R1 = %.5f" % raiz1
  puts "R2 = %.5f" % raiz2
end