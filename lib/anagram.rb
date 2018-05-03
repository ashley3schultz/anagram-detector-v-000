# Your code goes here!
class Anagram
  
  def initialize(word)
    word.split("").sort
    %w().find_all {|words| words == word}
  end
    
  end 