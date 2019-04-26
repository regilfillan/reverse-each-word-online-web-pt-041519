def reverse_each_word(sentance)
  sentance.split(", ")
  .each do |word|
    puts "#{word.reverse}"
  end
  .join("' '")
end
  
  
  