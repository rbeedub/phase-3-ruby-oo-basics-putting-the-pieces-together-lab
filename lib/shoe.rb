# Make your shoe class here!require 'pry'
require 'pry'

class Shoe
 
    attr_reader :brand
    attr_accessor :color, :size, :condition, :material
    def initialize(brand)
        @brand = brand
    end

    def cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
    end 
end

binding.pry
0