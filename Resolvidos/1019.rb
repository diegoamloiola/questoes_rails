a = gets.chomp.to_i

if a < 60
   puts "0:0:#{a}"
elsif a >= 60 and a < 3600
    minutos = a / 60
    segundos = a - minutos * 60
    puts "0:#{minutos}:#{segundos}"
else
    minutos = a / 60
    segundos = a - minutos * 60
    if minutos >= 60
        horas = minutos / 60
        minutos = minutos - horas * 60
    else
        horas = 0
    end

    puts "#{horas}:#{minutos}:#{segundos}"
end