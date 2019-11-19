## code your solution here. 
require 'pry'

class Cat 

    attr_accessor :name #here we use attr_accessor because we know we are reading an argument (name) and writing an argument (@name)
    def meow
        puts "meow!"
    end
    #binding.pry
end