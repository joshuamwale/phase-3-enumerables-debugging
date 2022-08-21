require 'pry'
 def reverse_each_word(sentence)
    words = sentence.split
    
    reversed_words = words.map(&:reverse)

    reversed_words.join(" ")
 end

 binding.pry
 0

