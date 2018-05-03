# Your code goes here!
class Anagram
  attr_accessor :%w(anagrams_spec.rb)
  def initialize(word)
    word.split("").sort
    %w.find_all {|words| words == word}
  end
    
  end 