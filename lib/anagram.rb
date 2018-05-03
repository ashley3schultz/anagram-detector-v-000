# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    %w(&:anagrams_spec.rb).find_all {|w| w.split("").sort == word.split("").sort}
  end
  
  
end 