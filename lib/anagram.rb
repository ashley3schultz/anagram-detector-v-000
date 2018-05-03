# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    array = %w(anagrams_spec.rb)
    array.find_all {|w| w.split("").sort == word.split("").sort}
  end
  
  
end 