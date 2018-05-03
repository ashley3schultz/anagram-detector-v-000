# Your code goes here!
class Anagram
  attr_accessor :word
  @word = %w(anagrams_spec.rb)
  def initialize(word)
    
    word.split("").sort
    .find_all {|words| words == word}
  end
end 