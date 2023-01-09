def obter_dados
  a = -1
  b = -1
  while a < 0 || a > 10
    a = gets.chomp.to_f
    if a < 0 || a > 10
      puts 'nota invalida'
    end
  end

  while b < 0 || b > 10
    b = gets.chomp.to_f
    if b < 0 || b > 10
      puts 'nota invalida'
    end
  end
  media(a,b)
end

def media(a,b)
  media = (a + b)/2
  puts "media = #{format('%.2f', media)}"
end

obter_dados
c = 0

while c != 2
  if c == 1
    obter_dados
  end
  puts 'novo calculo (1-sim 2-nao)'
  c = gets.chomp.to_i
end
