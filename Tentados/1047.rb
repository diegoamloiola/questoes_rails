a, b, c, d = gets.chomp.split.map(&:to_i)

def calc_horas(hori, horf)
  if hori > horf
    horas = (24 - hori) + horf
  elsif hori == horf
    horas = 24
  else
    horas = horf - hori
  end

  horas
end

def calc_minutos(mini, minf, hori, horf)
  if mini > minf
    minutos = (60 - mini) + minf
    horas = calc_horas(hori, horf) - 1
  else
    minutos = minf - mini
  end

  [minutos, horas]
end

time = calc_minutos(b, d, a, c)

if time[0] < 60 && time[1] == 0
  puts "O JOGO DUROU 0 HORA(S) E #{time[0]} MINUTO(S)"
elsif time[0] < 60
  puts "O JOGO DUROU #{time[1]} HORA(S) E #{time[0]} MINUTO(S)"
else
  hour = calc_minutos(b, d, a, c)[0] / 60
  puts "O JOGO DUROU #{calc_horas(a, c) + hour} HORA(S) E #{times[0] % 60} MINUTO(S)"
end
