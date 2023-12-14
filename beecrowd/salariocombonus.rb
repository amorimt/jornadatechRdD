nome_vendedor = gets.chomp
salario_fixo = gets.chomp.to_f
total_vendas = gets.chomp.to_f

# Calcule a comissão (15% das vendas)
comissao = 0.15 * total_vendas

# Calcule o total a receber (salário fixo + comissão)
total_receber = salario_fixo + comissao

puts "TOTAL = R$ %.2f" % total_receber