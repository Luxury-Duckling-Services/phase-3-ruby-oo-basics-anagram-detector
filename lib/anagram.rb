# Your code goes here!

class Anagram
    
    def initialize(word)
        @word = word
    end

    def match(list)
        list.filter { |candidate| @word.split("").sort_by { |letter| letter}.join("") == candidate.split("").sort_by { |letter| letter}.join("") }
    end
end
