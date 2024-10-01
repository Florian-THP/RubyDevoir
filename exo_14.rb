mail = []
number = 50
chiffre = 1

while number != mail.length
  mail << "jean.dupont.0#{chiffre}@email.fr"
  chiffre += 1
end

mail.each do |i|
  if i[/\d+/].to_i.even?
    puts i
  end
end

#[/\d+/] cherche chiffre dans caractere "d" et "d+" plusieurs