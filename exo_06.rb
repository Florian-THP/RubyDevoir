puts "Entrez un nombre :"
print "> "

number = gets.chomp.to_i

number -= 1

number.times do |i|
  puts "Bonjour toi !"
end