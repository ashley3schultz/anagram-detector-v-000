# Your code goes here!
class Anagram
  attr_accessor
  
  def initialize(word)
    %w(anagrams_spec.rb).find_all {|w| w.split("").sort == word.split("").sort}
  end
  
  self.match
end 