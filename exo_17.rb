number = 0

while number < 1 || number > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  number = gets.chomp.to_i
  if number < 1 || number > 25
    puts "Merci d'entrez un chiffre entre 1 et 25 on recommence"
  end
end

chiffre = 0

(number).times do |i|
  chiffre += 1
  puts " " * (number - i) + ("#" * i) + ("#" * chiffre)
end