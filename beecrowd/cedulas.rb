# Função para calcular as notas necessárias
def calcular_notas(valor)
    notas = [100, 50, 20, 10, 5, 2, 1]
    resultado = []
    notas.each do |nota|
      qtd_notas = valor / nota
      resultado << qtd_notas
      valor %= nota
    end
    resultado
  end
  # Entrada de dados
  valor = gets.chomp.to_i
  # Cálculo das notas necessárias
  notas_necessarias = calcular_notas(valor)
  # Saída dos resultados
  puts valor
  [100, 50, 20, 10, 5, 2, 1].each_with_index do |nota, index|
    puts "#{notas_necessarias[index]} nota(s) de R$ #{nota},00"
  end