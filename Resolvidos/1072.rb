num = gets.chomp.to_i
dentro = 0
fora = 0

for n in 1..num do
  a = gets.chomp.to_i
  if a >=10 && a <=20
    dentro += 1
  else
    fora += 1
  end
end

puts dentro.to_s + ' in'
puts fora.to_s + ' out'