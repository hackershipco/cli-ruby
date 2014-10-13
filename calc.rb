#!/usr/bin/env ruby


# print ARGV[0]

# puts ARGV[0]

# print File.read("/comics.txt")
# FileUtils.cp('/comics.txt', '/Home/comics.txt')
# File.open("/Home/comics.txt", "a") do |f|
#   f << "Cat and Girl: http://catandgirl.com/"
# end


class Calc
  attr_accessor :num1, :num2, :operator, :time
  def initialize( )
    @time = Time.now
    # instance variable
  end


end


operator = ARGV[0]
num1 = ARGV[1]
num2 = ARGV[0]

dict = {:operator => operator, :num1  => num1, :num2  => num2 }
result = 0
# puts dict.keys.join(" ")
# puts dict.join(" ")
dict.each do |d|
  # puts d
end

puts result

calc  = Calc.new
puts calc.time

