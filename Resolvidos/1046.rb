a, b = gets.chomp.split.map(&:to_i)

if a > b
  puts "O JOGO DUROU #{(24 - a) + b} HORA(S)"
elsif a == b
  puts 'O JOGO DUROU 24 HORA(S)'
else
  puts "O JOGO DUROU #{b - a} HORAS(S)"
end
