# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @words = %w(anagrams_spec.rb) 
    word.split("").sort
    @words.find_all {|w| w.split.sort == word.split.sort}
  end
end 