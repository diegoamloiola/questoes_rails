dia, dia_i = gets.chomp.split
hora_i, minuto_i, segundo_i = gets.chomp.split(" : ").map(&:to_i)

dia, dia_f = gets.chomp.split
hora_f, minuto_f, segundo_f = gets.chomp.split(" : ").map(&:to_i)

# converter em segundos
dia_em_segundos_i = dia_i.to_i * 24 * 60 * 60
hora_em_segundos_i = hora_i * 60 * 60
minuto_em_segundos_i = minuto_i * 60
segundos_i = dia_em_segundos_i + hora_em_segundos_i + minuto_em_segundos_i + segundo_i

dia_em_segundos_f = dia_f.to_i * 24 * 60 * 60
hora_em_segundos_f = hora_f * 60 * 60
minuto_em_segundos_f = minuto_f * 60
segundos_f = dia_em_segundos_f + hora_em_segundos_f + minuto_em_segundos_f + segundo_f

dif = segundos_f - segundos_i
aux = dif

dias = dif / (24 * 60 * 60)
aux -= dias * 24 * 60 * 60

horas = aux / (60 * 60)
aux -= horas * 60 * 60

minutos = aux / 60
aux -= minutos * 60

segundos = aux

puts "#{dias} dia(s)
#{horas} hora(s)
#{minutos} minuto(s)
#{segundos} segundo(s)"