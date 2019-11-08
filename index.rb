require_relative "./methods.rb"
flag, *arr = ARGV 


case flag 
when "-help"
  read_text("./help.txt")
  exit(0)
when "-h"
  read_text("./help.txt")
  exit(0)
when "-food"
  puts "Time to eat" 
  list_items(arr)
when "-drink" 
  puts "You're already drunk go home!"
else
  puts "Invalid argument"
end

puts "Some text that runs no matter what"


