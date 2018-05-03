# Your code goes here!
class Anagram
  attr_accessor :word :array
  
  def initialize(word)
    @word = word
    array = match(word)
    array.find_all {|w| w.split("").sort == @word.split("").sort}
  end
  
  def match(array)
    @word.match %w(hello world zombies pants dipper)
  end
  
  
end 