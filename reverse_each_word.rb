def reverse_each_word(word)
  string = word.split(" ") 
  string.each do |word| 
    word.reverse
    
  end 
  string.join(" ")
end 
