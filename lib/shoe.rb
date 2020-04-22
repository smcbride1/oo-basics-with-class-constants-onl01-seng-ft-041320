class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.push(brand) if BRANDS.detect { |b| b == brand }
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand
    @brand
  end

end
