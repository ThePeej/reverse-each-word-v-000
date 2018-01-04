require 'pry'

def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.collect do
    |word| word.reverse
  end
  binding.pry
end
