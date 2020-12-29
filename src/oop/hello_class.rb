class Test
	
	def initialize(x, y) #similar to constructor in java
		@x = x
		@y = y
    end

	def m1 #instance method
		puts "hello1 #{@x} #{@y}"
	end

	def Test.m2 #class method, object not needed for this
		puts "hello2"
	end
end


test1 = Test.new 5,10
test1.m1
Test.m2