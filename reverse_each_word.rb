def reverse_each_word(string)
  dev = string.split(" ")

  dev.each do |i| 
    i.reverse 
    
  end
  dev.join(" ")
end