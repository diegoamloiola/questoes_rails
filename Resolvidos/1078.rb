num = gets.chomp.to_i
n = 1

for i in 1..10 do
  puts "#{n} x #{num} = #{num * n}"
  n += 1
end