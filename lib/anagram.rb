class Anagram
attr_accessor :word 
 
def initialize(word)
@word = word
end 


def match(array)
array.select {|words| words == @word.reverse ||  }

end 
 
end 