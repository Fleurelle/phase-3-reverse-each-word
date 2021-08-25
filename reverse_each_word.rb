require "pry"

def reverse_each_word(array)
    array.split.collect do |word|
      flipIt = word.reverse()
    binding.pry
    end

end