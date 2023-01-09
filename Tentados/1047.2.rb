hi, mi, hf, mf = gets.chomp.split.map(&:to_i)
aux = 0
if hi == hf && mi == mf
  puts "O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)"
else
  hi_s = hi * 60 * 60
  mi_s = mi * 60

  hf_s = hf * 60 * 60
  mf_s = mf * 60

  dif = (hf_s + mf_s) - (hi_s + mi_s)
  aux = dif

  horas = dif / 3600
  dif = dif - horas * 3600

  minutos = dif / 60

  puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
end