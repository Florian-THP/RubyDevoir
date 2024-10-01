puts "Votre annee de naissance :"
print "> "

annee = gets.chomp.to_i

age = 0

(2024 - annee + 1).times do |i|
  puts " #{annee + i} : #{age + i} ans"
end
