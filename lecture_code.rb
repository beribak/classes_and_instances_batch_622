require_relative "submarine.rb" # import submarine.rb file so 
# we can use the Submarine class defined in there

nautilus = Submarine.new("yellow", 1000) # create a submarine instance  
# that is yellow and has 1000 nuclear weapons
# and store it in variable

p nautilus.color # here we use the getter color method 

nautilus.color = "blue" # here we use the setter color method

p nautilus.color # here we use the getter color method 

p nautilus.num_of_nukes # here we use the getter num_of_nukes method 

nautilus.num_of_nukes = 30 # here we use the setter num_of_nukes method 

p nautilus.num_of_nukes