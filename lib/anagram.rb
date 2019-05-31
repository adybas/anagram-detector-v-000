# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(words)
    @word = words
  end

  def match(word)
    word.select do |word|
        letters = word.split("")
        letters.sort == @word.sort
    end
  end
end
