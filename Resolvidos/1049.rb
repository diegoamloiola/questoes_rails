a = gets.chomp.to_s.downcase
b = gets.chomp.to_s.downcase
c = gets.chomp.to_s.downcase

if a == 'vertebrado'
  if b == 'ave'
    if c == 'carnivoro'
      puts 'aguia'
    elsif c == 'onivoro'
      puts 'pomba'
    end
  elsif b == 'mamifero'
    if c == 'onivoro'
      puts 'homem'
    elsif c == 'herbivoro'
      puts 'vaca'
    end
  end 
elsif a == 'invertebrado'
  if b == 'inseto'
    if c == 'hematofago'
      puts 'pulga'
    elsif c == 'herbivoro'
      puts 'lagarta'
    end
  elsif b == 'anelideo'
    if c == 'hematofago'
      puts 'sanguessuga'
    elsif c == 'onivoro'
      puts 'minhoca'
    end
  end
end