a = gets.chomp.to_i

if a < 30
    puts "0 ano(s)\n0 mes(es)\n#{a} dia(s)"
elsif a >=30 and a < 365
    mes = a / 30
    dias = a - mes * 30
    puts "0 ano(s)\n#{mes} mes(es)\n#{dias} dia(s)"
else
    ano = a / 365
    dias = a - ano * 365
    if dias >= 30
        mes = dias / 30
        dias = dias - mes * 30
    end

    puts "#{ano} ano(s)\n#{mes} mes(es)\n#{dias} dia(s)"
end