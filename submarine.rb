

class Submarine
    attr_accessor :color, :num_of_nukes
    attr_reader :weaponized

    def initialize(color, nukes)
        @num_of_nukes = nukes
        @color = color 
        @weaponized = false
    end 

    # attr_reader :color
    # attr_writer :color
    
    # def color          # getter method
    #     return @color
    # end
    
    # attr_accessor :num_of_nukes
    
    # def load_nukes(nukes)  # setter method
    #     @num_of_nukes = nukes
    # end

    # def weaponized? # the ? indicates that this method 
    #  # returns a  boolean value 
    #     @weaponized
    #  #  getter method       
    # end

end
