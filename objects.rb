#!/usr/bin/env ruby

class Marker
  attr_accessor :brand, :color
  def write
    puts "I'm a " + @color + " marker  from " + @brand
  end
end

Marker.write

marker = Marker.new
marker.color = "Blue"
marker.brand = "Expo"
marker.write