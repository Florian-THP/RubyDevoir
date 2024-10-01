puts "Entrez votre age :"
print "> "

age = gets.chomp.to_i
annee = 2024

naissance = annee - age


(age + 1).times do |i|
  puts "#{naissance + i}: il y a #{age - i}ans, tu avais #{i} ans"
end