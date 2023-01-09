a = gets.chomp.to_i
b = gets.chomp.to_i

if b > a
  while a <= b
    a += 1
    if a % 5 == 2 || a % 5 == 3
      puts a
    end
  end
else
  while b <= a
    b += 1
    if b % 5 == 2 || b % 5 == 3
      puts b
    end
  end
end