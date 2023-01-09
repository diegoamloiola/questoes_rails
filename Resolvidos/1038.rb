a,b = gets.chomp.split.map(&:to_i)

if a == 1 
     puts "Total: R$ #{format('%.2f', 4*b)}"
    elsif a == 2
     puts "Total: R$ #{format('%.2f', 4.5*b)}"
    elsif a == 3
     puts "Total: R$ #{format('%.2f', 5*b)}"
    elsif a == 4
     puts "Total: R$ #{format('%.2f', 2*b)}"
    elsif a == 5
    puts "Total: R$ #{format('%.2f', 1.5*b)}"
end