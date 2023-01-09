a = gets.chomp.to_f

if a > 0 && a <= 400
  puts "Novo salario: #{format('%.2f', a * 1.15)}\nReajuste ganho: #{format('%.2f', a * 0.15)}\nEm percentual: 15%"
elsif a > 400 && a <= 800
  puts "Novo salario: #{format('%.2f', a * 1.12)}\nReajuste ganho: #{format('%.2f', a * 0.12)}\nEm percentual: 12%"
elsif a > 800 && a <= 1200
  puts "Novo salario: #{format('%.2f', a * 1.10)}\nReajuste ganho: #{format('%.2f', a * 0.10)}\nEm percentual: 10%"
elsif a > 1200 && a <= 2000
  puts "Novo salario: #{format('%.2f', a * 1.07)}\nReajuste ganho: #{format('%.2f', a * 0.07)}\nEm percentual: 7%"
elsif a > 2000
  puts "Novo salario: #{format('%.2f', a * 1.04)}\nReajuste ganho: #{format('%.2f', a * 0.04)}\nEm percentual: 4%"
end
