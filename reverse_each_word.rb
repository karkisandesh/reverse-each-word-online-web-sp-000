def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = [ ] 
  array.each_with_index do |item, index|
    rev_array.push("#{item.reverse(index)}")
  end
  
  
end