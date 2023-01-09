a,b,c = gets.chomp.split.map(&:to_i)

maiorAB = (a+b+(a-b).abs)/2
maiorABC = (maiorAB + c + (maiorAB - c).abs)/2
puts "#{maiorABC} eh o maior"