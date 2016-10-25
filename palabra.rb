def large(palabra)
 if palabra.length > 20
   "#{palabra.upcase}"
 else
   "#{palabra}" 
 end
end
p "Introduce un enunciado"
cad = gets.chomp
p large(cad)