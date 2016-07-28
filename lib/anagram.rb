class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

def match(array)
  finalwords = []
  array.each do |item|
    if item.split("").sort == self.word.split("").sort
      finalwords << item
    end
  end
  finalwords
end

end
