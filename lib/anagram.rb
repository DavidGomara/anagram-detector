class Anagram
    
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end 
    
    def match(phrase)
        new_array = []
        phrase.each do |word|
           if word.split("").sort == @word.split("").sort
               new_array << word
           end 
        end 
        new_array
    end 
        
end 
