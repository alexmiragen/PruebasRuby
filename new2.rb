=begin def suma(a, b)
 return "#{a} es mayor que #{b}" if a > b
		"#{a} no es mayor que #{b}"
	end
puts suma(10, 5)
#test
p suma(10, 5) == "10 es mayor que 5"
puts suma(4, 23)
p suma(4, 23) == "4 no es mayor que 23"
=end

def suma(a, b)
"#{a} es mayor que #{b}" if a > b
 "#{a} no es mayor que #{b}"
end
puts suma(10, 5)
#test
p suma(10, 5) == "10 es mayor que 5"
puts suma(4, 23)
p suma(4, 23) == "4 no es mayor que 23"