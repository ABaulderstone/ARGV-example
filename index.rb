require_relative "./methods.rb"
flag, *arr = ARGV 


case flag 
when "-help"
  read_text("./help.txt")
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


