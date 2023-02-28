require 'pry'

class Anagram

    attr_accessor :word
    attr_accessor :match

    def initialize(word, match)
        @word = word
        @match = match
    end
end

listen = Anagram.new("something")

binding.pry