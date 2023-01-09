c = gets.chomp.to_i
i = 0

while i < c
  a, b = gets.chomp.split.map(&:to_f)
  if b == 0
    puts 'divisao impossivel'
  elsif b != 0
    div = a / b
    puts "#{format('%.1f', div)}"
  end
i += 1
end