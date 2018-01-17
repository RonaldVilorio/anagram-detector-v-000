# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    word_split = word.split("").sort
    words.select {|w|binding.pry w.split("").sort == word_split }
  end

end
