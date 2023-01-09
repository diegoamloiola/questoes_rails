count = 0
num = 1
par = 0
impar = 0
positivo = 0
negativo = 0

while num <= 5
  a = gets.chomp.to_i
  if a % 2 == 0
    par += 1
  else
    impar += 1
  end
  if a > 0
    positivo += 1
  elsif a < 0
    negativo += 1
  end
num += 1
end

puts "#{par} valor(es) par(es)\n#{impar} valor(es) impar(es)\n#{positivo} valor(es) positivo(s)\n#{negativo} valor(es) negativo(s)"