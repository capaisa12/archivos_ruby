array = [1, "pedro", true, false, "juan"]

array.each_with_index do |element, index|
    puts "iteracion #{index} elemento: #{element}"
  end

array[0]=5
puts "el elemento en la posicion 0 es: #{array[0]}"

arreglo=["pedro"]
arreglo.push("german")
puts arreglo
