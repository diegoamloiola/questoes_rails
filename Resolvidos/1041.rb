a, b = gets.chomp.split.map(&:to_f)

if a == 0 and b == 0
    puts "Origem"
elsif a > 0 and b > 0
    puts "Q1"
elsif a < 0 and b > 0
    puts "Q2"
elsif a < 0 and b < 0
    puts "Q3"
elsif a > 0 and b < 0
    puts "Q4"
elsif a == 0
    puts "Eixo Y"
elsif b == 0
    puts "Eixo X"
end