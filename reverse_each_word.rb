def reverse_each_word (string)
  words = string.split(" ")
  reversed = []
  words.each {|word| reversed.push(word.reverse()) }
  reversed.join(" ")
end
