def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |reverse|
    reverse.reverse_each
  end
  
  
end