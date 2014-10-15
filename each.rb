#!/usr/bin/env ruby

{a: 1, b: 2, c: 3, d: 4}.each { | key ,  value|
  puts key
}

[1,2,3,5,6,7,8].each {|a|
  puts a
}

[{:title => "hamlet"}, {:title => "Game of Thrones"}].each { |book|
  puts book[:title]
 }