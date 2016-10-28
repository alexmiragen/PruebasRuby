def user(cad)
  $i += 1	
end

mon = "" 
$i=0
while mon != "Ya"
 p "Introduce una monosilaba"
mon = gets.chomp
user(mon)
end 
p "#{$i} intentos totales"