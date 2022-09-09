# Your code goes here!
class Anagram

    #when new instance created, auto stores word in var @word
    def initialize(word)
        @word = word
    end

    #attr_accessor :word

    def match(list_array)
        matching_words = []
        #convert word letters to array, sort the array, then convert back to string
        word_sorted = @word.split("").sort.join
        list_array.each do |item|
            if word_sorted == item.split("").sort.join
                matching_words << item
            end
        end
        matching_words
    end

end


