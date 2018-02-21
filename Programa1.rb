num_to_guess = rand(1..10)
print "ingresa un numero: "
num = gets.chomp.to_i

puts num  == num_to_guess ? "ganaste": "perdiste!"
