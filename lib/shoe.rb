# Make your shoe class here!

class Shoe
    attr_writer :brand, :color, :size, :material, :condition
    attr_reader :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
