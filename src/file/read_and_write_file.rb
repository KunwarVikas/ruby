#!/usr/bin/ruby

#Read first 20 char of a file
aFile = File.new("resources/input.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

#Write to an existing file
aFile = File.new("resources/input1.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end

#IO.readlines
arr = IO.readlines("resources/input.txt")
puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]
puts arr[4]

#IO.foreach
IO.foreach("resources/input.txt"){|block| puts block}