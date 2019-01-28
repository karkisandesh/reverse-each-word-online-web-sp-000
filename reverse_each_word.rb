def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = [ ] 
  array.each do |item|
    rev_array.push("#{item.reverse}")
    rev_array.join(" ")
  end
  

  array = sentence.split(" ")
  rev_array = [ ] 
  array.collect do |item|
   rev_array.push("#{item.reverse}")
   return rev_array.join(" ")
  end
end