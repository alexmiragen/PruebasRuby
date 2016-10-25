puts "Teclea tu edad"
edad = gets.chomp

case edad.to_i
	when 0..6
		p "Infancia"
	when 7..12
		p "Niñez"
	when 13..20
		p "Adolescencia"
	when 21..25
		p "Juventud"
	when 26..60
		p "Adultez"
	else
		p "Ancianidad"
end
p edad