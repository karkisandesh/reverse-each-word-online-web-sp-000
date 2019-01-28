def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = [ ] 
  array.each do |rev_word|
    rev_word.reverse_each
  end
  
  
end