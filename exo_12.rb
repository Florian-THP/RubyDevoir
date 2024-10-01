puts "entrez votre age :"
print "> "

age = gets.chomp.to_i

naissance = 2024 - age

(age + 1).times do |i|
  if ((age - i) == i)
    puts "#{naissance + i} : Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "#{naissance + i} : Il y a #{age - i} ans, tu avais #{i} ans"
  end
end


