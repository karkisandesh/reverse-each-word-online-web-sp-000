def reverse_each_word(sentence)
  # array = sentence.split(" ")
  # rev_array = [ ] 
  # array.each do |item|
  #   rev_array.push("#{item.reverse}")
  # end
  # rev_array.join(" ")

  array = sentence.split(" ")
  rev_array = [ ] 
  array.collect do |item|
   return rev_array.push("#{item.reverse}")
  end
end