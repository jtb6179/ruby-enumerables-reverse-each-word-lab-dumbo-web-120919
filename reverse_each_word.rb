def reverse_each_word(string)
  dev = string.split(" ")
new = []
  dev.each do |i| 
   new << i.reverse 
    
  end
  new.collect(" ")
end