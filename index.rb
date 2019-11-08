require_relative "./methods.rb"
flag, *arr = ARGV 

if ARGV.length > 0

case flag 
when "-help"
  read_text("./help.txt")
  exit(0)
when "-h"
  read_text("./help.txt")

when "-food"
  puts "Time to eat" 
  list_items(arr)
when "-drink" 
  puts "You're already drunk go home!"
else
  puts "Invalid argument"
end 
end 
puts "Some text that runs no matter what"


