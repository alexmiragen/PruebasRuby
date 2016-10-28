def vowels(string)
	i=0
	chr=""
	#str = string.downcase.split("")
	#str.each do |caract|
	(string.downcase.split("")).each do |caract|
		if "aeiou".include?(caract)
			chr << "x"
		else
			chr << caract
		end
	end
	p chr
end

p "Teclea una cadena de caracteres"
cad = gets.chomp
vowels(cad)
