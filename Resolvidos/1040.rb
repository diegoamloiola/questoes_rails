a, b, c, d = gets.chomp.split.map(&:to_f)

media = (2*a + 3*b+ 4*c + d*1) / 10

if media >=7
    puts "Média: #{format('%.1f',media)}\nAluno aprovado"
elsif media >= 5 and media < 7
    puts "Média: #{format('%.1f',media)}"
    puts "Aluno em exame."
    e = gets.chomp.to_f
    media = (media + e)/2
    if media >= 5
        puts "Nota do exame: #{e}\nAluno aprovado.\nMedia final: #{format('%.1f',media)}"
    else
        puts "Média: #{format('%.1f',media)}\nAluno reprovado"
    end
else
   puts "Média: #{format('%.1f',media)}\nAluno reprovado"
end