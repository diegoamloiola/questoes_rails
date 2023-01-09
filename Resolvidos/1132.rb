x = gets.chomp.to_i
y = gets.chomp.to_i
sum = 0

if x < y
  while x <= y
    if x % 13 != 0
      sum += x
    end
    x += 1
  end
else
  while y <= x
    if y % 13 != 0
      sum += y
    end
    y += 1
  end
end

puts sum