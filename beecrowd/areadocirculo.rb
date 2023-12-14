# Entrada do raio
raio = gets.to_f

# Cálculo da área
area = 3.14159 * raio**2

# Imprime a mensagem com a área calculada
puts "A=#{'%.4f' % area}"

#Em Ruby, to_f é um método que converte um objeto para um número de ponto flutuante (float). 
#Este método é comumente utilizado para converter strings ou outros tipos de dados numéricos para valores de ponto flutuante.

# % é um operador de formatação em Ruby, e '%.4f' é uma string de formato que diz para formatar o número como um float (f) com quatro casas decimais.

# Exemplo de conversão de string para float
string_numero = "123.45"
numero_float = string_numero.to_f

puts numero_float # Isso imprimirá 123.45

# Exemplo de uso direto com entrada do usuário
puts "Digite um número:"
entrada = gets.chomp
numero_convertido = entrada.to_f

puts "O dobro do número é: #{numero_convertido * 2}"
