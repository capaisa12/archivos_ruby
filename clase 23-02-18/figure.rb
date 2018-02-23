# Clase Padre
class Figure
  attr_accessor :stroke, :fill
end

# Hereda de Figure
class Circle < Figure
  attr_accessor :radius

  def to_s
  "Este es un círculo con radio #{@radius}"
  end

end

# Hereda de Figure
class Square < Figure
  attr_accessor :side

end

# Hereda de Figure
class Triangle < Figure
  attr_accessor :base, :height
end

class Cylinder < Circle
  attr_accessor :length
end

c1 = Circle.new
c1.fill = "blue"
puts c1.to_s
puts c1.fill
