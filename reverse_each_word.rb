def reverse_each_word(sentance)
  original_array= sentance.split(", ")
  new_array= []
  .each do |word|
    puts "#{word.reverse}"
  end
  .join("' '")
end
  
  
  