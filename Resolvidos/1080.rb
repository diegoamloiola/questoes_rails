maior = 0
posicao = 0

for i in 1..100 do
  num = gets.chomp.to_i
  if num > maior
    maior = num
    posicao = i
  end
end

puts maior
puts posicao
