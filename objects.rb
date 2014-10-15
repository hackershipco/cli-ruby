#!/usr/bin/env ruby
class Marker
  attr_accessor :brand, :color, :price
  def initialize(brand)
    @brand = brand
    @color = "black"
  end

  def write
    puts "I'm a " + @color + " marker  from " + @brand
  end

end

# Marker.write
# puts Marker.brand

sharpie = Marker.new("sharpie")
crayola = Marker.new("crayola")
sharpie.write
crayola.write
