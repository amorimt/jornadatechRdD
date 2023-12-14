numero_funcionario = gets.chomp.to_i
horas_trabalhadas = gets.chomp.to_i
valor_por_hora = gets.chomp.to_f

# Calcule o salário do funcionário
salario = horas_trabalhadas * valor_por_hora

puts "NUMBER = #{numero_funcionario}"
puts "SALARY = U$ %.2f" % salario