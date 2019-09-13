class Anagram
attr_accessor :word 
 
def initialize(word)
@word = word
end 


def match
@word.select {|words| words == words.reverse}

end 
 
end 