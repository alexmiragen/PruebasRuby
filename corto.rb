def shortest(chr)
	long = chr.length
	if long < $aux 
		$aux = long
		$arreglo[$i]=chr
		p "#{$arreglo} primero"
		return
	end
	if long == $aux 
			$aux = long
			$arreglo[$i]=chr
			$i+=1
			p "#{$arreglo} segundo"
	end
end

$arreglo= Array.new #Se declara un nuevo arreglo vacío
p"Teclea varias palabras, cuando termines presiona la palabra Esc"
$i=0
cad=""
$aux=30
flag=true
while flag  #cad !='Esc'
  p "Teclea una palabra"
  cad = gets.chomp
	if cad != "Esc"
		shortest(cad)
	else
		flag = false
	end
end
p $arreglo
p "La cadena mas pequeno mide #{$aux} caracteres"