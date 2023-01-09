num = gets.chomp.to_i

for i in 1..num do
  n1, n2, n3 = gets.chomp.split.map(&:to_f)
  media = (n1 * 2 + n2 * 3 + n3 * 5)/10
  puts format('%.1f',media)
end