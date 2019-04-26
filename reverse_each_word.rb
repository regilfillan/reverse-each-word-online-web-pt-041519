def reverse_each_word("Hello there, and how are you?")
  array= "Hello there, and how are you?".split(", ")
  array.each do |word|
    puts "#{word.reverse}"
  end
  array.join("' '")
end
  
  
  