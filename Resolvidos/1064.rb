num = 1
count = 0
sum = 0
while num <= 6
  a = gets.chomp.to_f
  if a > 0
    count += 1
    sum += a
  end
  num += 1
end
puts "#{count} valores positivos"
puts format('%.1f', sum/count)
