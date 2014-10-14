#!/usr/bin/env ruby

class marker
  attr_accessor :brand, :color

  def write
    puts "I'm a " + @color + "marker "
  end

end