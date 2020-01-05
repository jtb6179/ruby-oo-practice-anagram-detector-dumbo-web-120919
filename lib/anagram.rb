# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word


    def initialize(word)
        @word = word
        #binding.pry
    end

    def match(words)
        temp_array = []
        words.each do |one_word|
            separate = one_word.split(//)
            sep2 = self.word.split(//)
            if separate.sort == sep2.sort
                temp_array << one_word
            end
        end  
        temp_array
    end
end

