class Shoe

  attr_accessor :color, :size, :material, :brand, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition=(condition)
   @condition = "new"
   @condition = "tattered"
  end

 def condition
   @condition
 end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "tattered"
  end

end
