require "pry"
class Anagram

    def initialize(word)
        @word=word
        
    end
    def match(array)
        result=[]
        array.each {|element|
            compare = element.split("").sort
            
           if @word.split("").sort==compare
            
            result.push(element)
           end
        }
        result
        
    end
end