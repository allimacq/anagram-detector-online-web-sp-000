# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    value = [ ]
    words.each do |word|
      #p word.split("").sort
      #p @word.split("").sort
      if word.split("").sort == @word.split("").sort
        value << word
        p value
      end
    end
    return value
  end
  
end