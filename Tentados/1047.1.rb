a, b, c, d = gets.chomp.split.map(&:to_i)

if a > c
  horas = (24 - a) + c
else
  horas = c - a
end

if b > d
  minutos = (60 - b) + d
#  horas -= 1
else
  minutos = d - b
end

if a == c && b == d
  puts 'O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)'
else
  puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
end
