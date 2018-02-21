class Operaciones

def initialize()
end


def multiplier(array,numero)

  while array.lenght
    @resultado<<element*numero
    puts @resultado
  end
end
end

  print "Ingrese un numero: "
  numero = gets.chomp.to_i
  array=[1,2,3]
  d=Operaciones.new()
  d.multiplier(array,numero)
