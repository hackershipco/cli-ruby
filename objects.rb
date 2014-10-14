#!/usr/bin/env ruby

class Marker
  attr_accessor :brand, :color

  def initialize
    @brand = "expo"
    @color = "black"
  end

  def write
    puts "I'm a " + @color + " marker  from " + @brand
  end

end

# Marker.write
# puts Marker.brand

# sharpie = Marker.new
# sharpie.write
# sharpie[:brand] = "Sharpie"
# sharpie.color = "Blue"
# sharpie.brand = "Sharpie"
# sharpie.price = 1000
# Marker.write
# sharpie.write