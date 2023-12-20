# Lê os dados da peça 1
codigo_peca1, numero_peca1, valor_unitario_peca1 = gets.split.map(&:to_f)
# Lê os dados da peça 2
codigo_peca2, numero_peca2, valor_unitario_peca2 = gets.split.map(&:to_f)
# Calcula o valor total a ser pago
total_pagar = (numero_peca1 * valor_unitario_peca1) + (numero_peca2 * valor_unitario_peca2)
# Exibe o resultado conforme o formato desejado
puts "VALOR A PAGAR: R$ %.2f" % total_pagar