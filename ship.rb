def shipping(address)
	if address.include? "Mexico"
		p "Order received"
	else
		p "We only ship orders to Mexico"
	end
end

p "Teclea una direccion con el pais donde te encuentras"
dir = gets.chomp
shipping(dir)