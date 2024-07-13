dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, sub)
  resultword = Hash.new
  result = 0
    sub.each { |parola|
      if parola == word.
        resultword[parola] = result + 1
      end
    }
end