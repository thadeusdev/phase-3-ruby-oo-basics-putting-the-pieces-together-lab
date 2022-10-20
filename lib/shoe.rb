# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

s1 = Shoe.new("Nike")
p s1.brand

s1.color = "white"
p s1.color