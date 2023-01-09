a,b,c=gets.chomp.split.map(&:to_f)

puts "TRIANGULO: #{format('%.3f',(a*c)/2)}\nCIRCULO: #{format('%.3f',c*c*3.14159)}\nTRAPEZIO: #{format('%.3f',((a+b)*c)/2)}\nQUADRADO: #{format('%.3f',b*b)}\nRETANGULO: #{format('%.3f',a*b)}"