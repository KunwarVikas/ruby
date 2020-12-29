#!/usr/bin/ruby

def test(*p)
   puts "The programming language is #{p[0]}"
   puts "The programming language is #{p[1]}"
   puts "The programming language is #{p[2]}"
   puts "The programming language is #{p[3]}"
end
test "C", "C++","Java","Ruby"
#test