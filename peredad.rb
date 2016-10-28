def persona(name, age)
 if age.to_i >=18 && name.include?("Alejandro") 
	p "Welcome"
 else
	p "No eres mayor de edad"
 end
end

p "Teclea un nombre"
nom = gets.chomp
p "Teclea una edad"
edad = gets.chomp
persona(nom, edad)