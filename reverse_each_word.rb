def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = [ ] 
  array.each do |item|
    rev_array.push("#{item.reverse}")
  end
  rev_array.join(" ")
  
  array.collect do |item|
    rev_array.push("#{item.reverse}")
    rev_array.join(" ")
  end
  
end