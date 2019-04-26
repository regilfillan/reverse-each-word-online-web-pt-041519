def reverse_each_word("Hello there, and how are you?")
  array= "Hello there, and how are you?".split(", ")
  array.each do |word|
    array << word.reverse
  end
  array.join("' '")
  
  
  