i = 1
j = 7

while i <= 9
  for k in 1..3 do
    puts "I=#{i} J=#{j}"
    j -= 1
  end
  j += 5
  i += 2
end