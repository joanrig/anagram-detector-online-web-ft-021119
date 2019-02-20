class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(possible_anagrams)
  match = []
  possible_anagrams.each do |poss|
    if poss.char.sort.join == @word.char.sort.join
      match << poss
    end
  match
end
