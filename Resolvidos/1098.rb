i = 0

while i <= 2
  if i == 0 || i == 1 || i == 2
    j = 1
    for k in 1..3 do
      puts "I=#{i} J=#{j}"
      j += 1
    end
  else
    j = 1.2
    for k in 1..3 do
      puts "I=#{format("%.1f", i)} J=#{j}"
      j += 1
    end
    i = i.round(2)
  end
  i += 0.2
end