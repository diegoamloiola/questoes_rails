num = gets.chomp.to_i

for n in 1..num do
  if n % 2 == 0
    puts "#{n}^2=#{n**2}"
  end
end