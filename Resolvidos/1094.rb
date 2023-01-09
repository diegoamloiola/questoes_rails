num = gets.chomp.to_i
sapos = 0
ratos = 0
coelhos = 0

num.times do
  qtd, tipo = gets.chomp.split
  if tipo == 'C'
    coelhos += qtd.to_i
  elsif tipo == 'R'
    ratos += qtd.to_i
  elsif tipo == 'S'
    sapos += qtd.to_i
  end
end

total = (coelhos + ratos + sapos).to_f
porc_coelhos = coelhos / total
porc_sapos = sapos / total
porc_ratos = ratos / total

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{coelhos}"
puts "Total de ratos: #{ratos}"
puts "Total de sapos: #{sapos}"
puts "Percentual de coelhos: #{format('%.2f', porc_coelhos * 100)} %"
puts "Percentual de ratos: #{format('%.2f', porc_ratos * 100)} %"
puts "Percentual de sapos: #{format('%.2f', porc_sapos * 100)} %"