# define a class
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

   # instance method by default it is public
   def getArea
      getWidth() * getHeight
   end

   # define private accessor methods
   def getWidth
      @width
   end
   def getHeight
      @height
   end
   # make them private
   private :getWidth, :getHeight

   # instance method to print area
   def printArea
      @area = getWidth() * getHeight
      puts "Big box area is : #@area"
   end
   # make it protected
   protected :printArea
end

# create an object
box = Box.new(10, 20)

#Call private method and you will get exception
#box.getHeight
#box.getWidth

begin
   box.getHeight
rescue
   puts 'I am rescued.'
end

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"

# try to call protected or methods and you will get exception
box.printArea()