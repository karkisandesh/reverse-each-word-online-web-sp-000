def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |rev_word|
    rev_word.reverse_each
  end
  
  
end