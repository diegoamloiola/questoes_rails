num = gets.chomp.to_i

for n in 1..num do
  a = gets.chomp.to_i
  if a == 0
    puts 'NULL'
  else
    if a.positive?
      if a % 2 == 0
        puts 'EVEN POSITIVE'
      else
        puts 'ODD POSITIVE'
      end
    else
      if a % 2 != 0
        puts 'ODD NEGATIVE'
      else
        puts 'EVEN NEGATIVE'
      end
    end
  end
end