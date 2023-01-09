a, b = gets.chomp.split.map(&:to_f)
c, d = gets.chomp.split.map(&:to_f)

puts format('%.4f',Math.sqrt(((c-a)**2) + (b-d)**2))