# Clase Padre
class Figure
  attr_accessor :stroke, :fill
end

# Hereda de Figure
class Circle < Figure
  attr_accessor :radius
end

# Hereda de Figure
class Square < Figure
  attr_accessor :side

end

# Hereda de Figure
class Triangle < Figure
  attr_accessor :base, :height
end

c1 = Circle.new
c1.fill = "red"
puts c1.fill
