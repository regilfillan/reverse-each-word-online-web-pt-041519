def reverse_each_word(sentance)
  original_array= sentance.split(", ")
  new_array= []
  original_array.each do |word|
    new_array << word.reverse
  end
  new_array.join("' '")
end
  
  
  