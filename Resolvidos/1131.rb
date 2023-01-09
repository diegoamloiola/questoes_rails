inter, gremio = gets.chomp.split.map(&:to_i)

vitorias_gremio = 0
vitorias_inter = 0
empate = 0
jogos = 1

if gremio > inter
  vitorias_gremio += 1
elsif inter > gremio
  vitorias_inter += 1
else
  empate += 1
end

puts 'Novo grenal 1-sim 2-nao'
escolha = gets.chomp.to_i

while escolha != 2
  inter,gremio = gets.chomp.split.map(&:to_i)
  if gremio > inter
    vitorias_gremio += 1
  elsif inter > gremio
    vitorias_inter += 1
  else
    empate += 1
  end
  puts 'Novo grenal 1-sim 2-nao'
  escolha = gets.chomp.to_i
  jogos += 1
end

puts "#{jogos} grenais"
puts "Inter:#{vitorias_inter}"
puts "Gremio:#{vitorias_gremio}"
puts "Empates:#{empate}"

if vitorias_inter > vitorias_gremio
  puts 'Inter venceu mais'
elsif vitorias_gremio > vitorias_inter
  puts 'Gremio venceu mais'
else
  puts 'Não houve vencedor'
end