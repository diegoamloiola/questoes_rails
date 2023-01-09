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

media = (a + b)/2
puts "media = #{format('%.2f', media)}"