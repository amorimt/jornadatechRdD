# Lê o valor inteiro representando o tempo em segundos
tempo_em_segundos = gets.to_i
# Calcula as horas, minutos e segundos
horas = tempo_em_segundos / 3600
minutos = (tempo_em_segundos % 3600) / 60
segundos = tempo_em_segundos % 60
# Exibe o resultado no formato horas:minutos:segundos
puts "#{horas}:#{minutos}:#{segundos}"