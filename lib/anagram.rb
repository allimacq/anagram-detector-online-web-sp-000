# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      p word.split("").sort
      p @word
      #if word.split("").sort == @word.split("").sort
       # p word
      #else
       # p [ ]
      #end
    end
  end
  
end