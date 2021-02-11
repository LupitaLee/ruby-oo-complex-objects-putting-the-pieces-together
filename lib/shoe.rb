# Make your shoe class here!
require "pry"
class Shoe
    
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        #  binding.pry
        self.condition = "new"
       
       
    end
    
end