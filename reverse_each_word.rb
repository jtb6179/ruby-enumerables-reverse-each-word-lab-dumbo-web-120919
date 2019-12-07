def reverse_each_word(string)
  dev = string.split(" ")
new = []
  dev.each do |i| 
    i.reverse 
    
  end
  new << dev.join(" ")
end