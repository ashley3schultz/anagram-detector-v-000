# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    word.split("").sort
    %w(anagrams_spec.rb).find_all {|words| words == word}
  end
end 