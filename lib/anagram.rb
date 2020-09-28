# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      #p word.split("").sort
      #p @word.split("").sort
      if word.split("").sort == @word.split("").sort
        @word = word
        p @word
      else
        value = [ ]
      end
    end
    p "#{@word} return"
  end
  
end