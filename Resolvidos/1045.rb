a, b, c = gets.chomp.split.map(&:to_f)

if b > a && b > c
  aux = a
  a = b
  b = aux
elsif c > a
  aux = a
  a = c
  c = aux
end

if a >= b + c
  puts 'NAO FORMA TRIANGULO'
else
  if a * a == b * b + c * c
    puts 'TRIANGULO RETANGULO'
  elsif a * a > b * b + c * c
    puts 'TRIANGULO OBTUSANGULO'
  elsif a * a < b * b + c * c
    puts 'TRIANGULO ACUTANGULO'
  end
  if a == b && a == c
    puts 'TRIANGULO EQUILATERO'
  elsif a == b && b != c || b == c && c != a || a == c && c != b
    puts 'TRIANGULO ISOSCELES'
  end
end
