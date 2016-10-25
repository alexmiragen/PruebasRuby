def range (valor)
	case valor.to_i
	when 0..50
	  p "#{valor} esta entre 0 y 50"
	when 51..100
	  p "#{valor} esta entre 51 y 100"
	else
	  p "#{valor} esta por encima de los 100"
	end
end

p "Teclea un numero"
num = gets.chomp
range(num)
