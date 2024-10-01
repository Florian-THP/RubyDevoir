puts "Votre annee de naissance :"
print "> "

annee = gets.chomp.to_i

(2024 - annee + 1).times do |i|
  puts annee + i
end