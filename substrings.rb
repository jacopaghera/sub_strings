require 'pry-byebug'

dictionary = ["below", "below", "down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, sub)
  resultword = Hash.new
  result = 0
    sub.each { |parola|
      if parola == word
        result += 1
        resultword[parola] = result
      end
    }
  puts resultword
end

substrings("below", dictionary)