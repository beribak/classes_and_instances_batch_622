# First install gem. In terminal execute: gem install pry-byebug 
require "pry-byebug" # then require gem
#when importing gems in file you use require 
#instead of require_relative

def add_two_numbers_and_divide_by_two(num1, num2)
    binding.pry   # stops code from executing and takes snapshot of 
    #state that can be accesed trough variable names

    sum = num1 + num2
    
    result = sum/2
   
    binding.pry

    p result
end

add_two_numbers_and_divide_by_two(2, 8)

# pry-byebug is only used in development so 
# after testing delete or comment out all the pry-byebug code