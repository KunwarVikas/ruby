

#begin=try
#rescue=catch
#ensure=finally
#raise=throw

#!/usr/bin/ruby

#begin-rescue-end
begin
   file = open("/unexistant_file")
   if file
      puts "File opened successfully"
   end
rescue
      puts "in rescue block"
end

#retry
begin
   file = open("/fname")
   if file
      puts "File opened successfully"
   end
rescue
   fname = "resources/input.txt"
   retry
end

#raise
begin
   puts 'I am before the raise.'
   raise 'An error has occurred.'
   puts 'I am after the raise.'
rescue
   puts 'I am rescued.'
end
puts 'I am after the begin block.'

begin
   raise 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
end

#ensure
begin
   raise 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
ensure
   puts "Ensuring execution"
end