# Your code goes here!
class Anagram
  attr_accessor :word :%w()
  
  def initialize(word)
    @word = word
    array.find_all {|w| w.split("").sort == word.split("").sort}
  end
  
  
end 