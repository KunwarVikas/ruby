class Box
    @wid,@hei=10,10
    def initialize(w,h)
        @wid, @hei = w,h
    end

    def getArea
        @wid*@hei
        puts "Big box area is : #@area"
    end
end

class SubBox < Box

   # method overriding
   def getArea
      @area = @width * @height
      puts "Sub box area is : #@area"
   end
end

# create an object
box = SubBox.new(10, 20)
# print the area using overridden method.
box.getArea()
