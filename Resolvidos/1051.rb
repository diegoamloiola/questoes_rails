a = gets.chomp.to_f

if a <= 2000
  puts 'Isento'
else
  b = a - 2000
  if a > 2000 && a <= 3000
    result = (b * 8) / 100
  elsif a > 3000 && a <= 4500
    c = b - 1000
    b -= c
    result = (b * 8) / 100 + (c * 18) / 100
  else
    c = b - 1000
    d = c - 1500
    b -= c
    c -= d
    result = (b * 8) / 100 + (c * 18) / 100 + (28 * d) / 100
  end
  puts "R$ #{format('%.2f', result)}"
end
