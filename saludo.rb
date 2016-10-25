def say_hi(name)
	if name.include? "Alejandro"
		p "Welcome back"
	else
		p "Hi #{name}"
	end
end

p "Introduce un nombre"
nom=gets.chomp
say_hi(nom)