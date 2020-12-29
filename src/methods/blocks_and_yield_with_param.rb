#!/usr/bin/ruby

def test
   yield 1
   puts "You are in the method test"
   yield 2
end
test {|i| puts "You are in the block #{i}"}