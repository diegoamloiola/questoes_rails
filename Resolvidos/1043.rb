  a, b, c = gets.chomp.split.map(&:to_f)

  if ((b-c).abs < a and a < b + c) and ((a-c).abs < b and b < a + c) and ((b-a).abs < c and c < b + a)
    puts "Perimetro = #{a + b + c}"
  else
    puts "Area = #{format('%.1f', ((a+b)*c)/2)}" 
  end