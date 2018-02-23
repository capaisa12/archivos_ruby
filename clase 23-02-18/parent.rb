class Parent
  def initialize
    puts "Este es el constructor de Parent"
  end
end

class Child
  def initialize
     p "Hola"
    super # llama el constructor de Parent
    # acá puede ir más código
  end
end

c = Child.new
