def error_message(name, credit_card_type, credit_card_number)

p "#{name}, la tarjeta #{credit_card_type} con el nuero #{credit_card_number} es invalida"
end

p "Teclea tu nombre"
nom = gets.chomp
p "¿Cual es el tipo de tarjeta que manejas?"
tp = gets.chomp
p "Introduce el numero de tu tarjeta"
nt = gets.chomp
error_message(nom, tp, nt)