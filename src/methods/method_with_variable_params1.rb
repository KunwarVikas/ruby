#!/usr/bin/ruby

def test(*p)
   p.each {|x| puts x if x%2==0}
end
test 1,2,3,4,5,6,7,8
