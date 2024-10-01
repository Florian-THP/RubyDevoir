mail = []
number = 50
chiffre = 1

while number != mail.length 
  mail << "jean.dupont.0#{chiffre}@email.fr"
  chiffre += 1
end

puts mail


