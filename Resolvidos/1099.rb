num = gets.chomp.to_i
j = 0

while j < num
  a,b = gets.chomp.split.map(&:to_i)
  sum = 0

  if a > b
    for i in (b+1)..(a-1) do
      if i % 2 == 1
        sum += i 
      end
    end
  else
    for i in (a+1)..(b-1) do
      if i % 2 == 1
        sum += i 
      end
    end
  end
  puts sum
  j += 1
end