#Escribe un programa que le pregunte al usuario por una cadena de texto y despues la imprima en mayusculas e invertida

def Mayusculas(cadena)
  puts cadena.upcase
end

def Invierte(cadena)
  puts cadena.reverse
 end


print "Ingrese una cadena de texto: "
cadena = gets.chomp
Mayusculas(cadena)
Invierte(cadena)
