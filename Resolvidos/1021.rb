a = gets.chomp.to_f

notas = [100, 50, 20, 10, 5, 2]
moedas = [1.00, 0.50, 0.25, 0.10, 0.05, 0.01]

puts "NOTAS:"
for nota in notas
    num = a / nota
    puts "#{num.to_i} nota(s) de R$ #{nota}.00"
    a %= nota
  end
  b = a.round(2)
puts "MOEDAS:"
for moeda in moedas
  b = b.round(2)
    num = b / moeda
    puts "#{num.to_i} moeda(s) de R$ #{format('%.2f',moeda)}"
    b %= moeda
end