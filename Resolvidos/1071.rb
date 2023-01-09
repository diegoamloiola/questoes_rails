a = gets.chomp.to_i
b = gets.chomp.to_i
num = a
sum = 0

while num < (b - 1)
  if num % 2 != 0
    sum += num
  end
num += 1 
end

puts sum