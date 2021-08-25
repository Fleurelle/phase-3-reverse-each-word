require "pry"

def reverse_each_word(string)
    splitString = string.split.collect do |word|

      flipIt = word.reverse()

    end
    splitString.join(" ")
end