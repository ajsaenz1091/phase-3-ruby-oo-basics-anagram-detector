# Your code goes here!

class Anagram
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array) 
        array.filter{|word| word.chars.sort_by(&:downcase).join == @name.chars.sort_by(&:downcase).join }
    end
end