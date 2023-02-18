class Car
  def run(distance)
  puts "車で#{distance}キロ走ります。"
  end
end

class Kuruma < Car
end

car = Kuruma.new
car.run(5)