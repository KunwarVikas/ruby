#!/usr/bin/ruby

def test
   puts "You are in the method"
   yield #it will call test block
   puts "You are again back to the method"
   yield
end
test {
    puts "You are in the block"
}