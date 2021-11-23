# Your code goes here!
class Anagram
    # why is this an accessor eventhough it is being intialized
    attr_accessor :word

    def initialize(word)
        @word= word
    end

    def match(array)
        array.select {|x| x.split("").sort == @word.split("").sort}
    end

end