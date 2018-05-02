#!/usr/bin/ruby -w

# define a class
class Segitiga
   # constructor method
   def initialize(a,t)
      @alas, @tinggi = a, t
   end

   # accessor methods
   def printAlas
      @alas
   end

   def printTinggi
      @tinggi
   end
   def printLuas
      @luas = 0.5*@alas*@tinggi
   end
end

# create an object
box = Segitiga.new(10, 20)

# use accessor methods
x = box.printAlas()
y = box.printTinggi()
l = box.printLuas()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
puts "Height of the box is : #{l}"