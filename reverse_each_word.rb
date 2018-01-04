require 'pry'

def reverse_each_word(string)
  word_array = string.split(" ")
  reverse_words = []
  word_array.collect do
    |word| reverse_words << word.reverse
  end
end
