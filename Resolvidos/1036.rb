a, b, c = gets.chomp.split.map(&:to_f)

delta = b**2 - 4*a*c

if delta < 0 or a == 0
  puts "Impossivel calcular"
else
  d = (-b + Math.sqrt(delta))/(2*a)
  e = (-b - Math.sqrt(delta))/(2*a)
  puts "R1 = #{format('%.5f',d)}\nR2 = #{format('%.5f',e)}"
end