a = gets.chomp.to_i

notas = [100, 50, 20, 10, 5, 2, 1]

puts a
for nota in notas
    num = a / nota
    puts "#{num} nota(s) de R$ #{nota},00"
    a %= nota
end