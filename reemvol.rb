def vowels(string)
	i=0
	#str = string.downcase.split("")
	#str.each do |caract|
	(string.downcase.split("")).each do |caract|
		if "aeiou".include?(caract)
			i += 1
		end
	end
	p i
end

p "Teclea una cadena de caracteres"
cad = gets.chomp
vowels(cad)
