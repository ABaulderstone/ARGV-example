
def read_text(file)
  
  File.open(file).each do |line| 
    puts line
  end 

end 

def list_items(arr)
  arr.each do |item|
    puts "* #{item}"
  end
end 