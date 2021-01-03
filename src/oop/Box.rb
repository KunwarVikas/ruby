
class Box
    def initialize(w,h)
        @width, @height = w,h
    end

    def getHeight
        @height
    end

    def getWidth
        @width
    end

    def setHeight=(val)
        @height=val
    end

    def setWidth=(val)
        @width=val
    end

    #instance method
    def getArea
          @width * @height
    end

    # define to_s method
    def to_s
        "(w:#@width,h:#@height)"  # string formatting of the object.
    end
end


# create an object
box = Box.new(10, 20)

# use setter methods
box.setWidth = 30
box.setHeight = 50
area=box.getArea
puts "area=#{area}"
# use accessor methods
x = box.getWidth()
y = box.getHeight()

puts x
puts y
puts box