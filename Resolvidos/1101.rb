sum = 0
a, b = gets.chomp.split.map(&:to_i)

while a > 0 && b > 0
  if a > b
    for i in b..a do
      sum += i
    end
    puts (b..a).to_a.join(" ") + " Sum=#{sum}"
  else
    for i in a..b do
      sum += i
    end
    puts (a..b).to_a.join(" ") + " Sum=#{sum}"
  end
  a, b = gets.chomp.split.map(&:to_i)
  sum = 0
end
