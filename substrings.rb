require 'pry-byebug'

dictionary = ["below", "down","go","going","horn","how","howdy","it","i", "low", "own","part","partner","sit"]

def substrings(input, sub)
  resultword = Hash.new
  parolaprecedente = 0
  in_array = input.split
  puts in_array
  in_array.each { |termine|
    sub.each { |parola|
      if termine.include?(parola)
        if resultword.key?(parola)
          resultword[parola] += 1
        else
          resultword[parola] = 1
        end
      
    end
  }
  }
  puts resultword
end

substrings("Howdy partner, sit down! How's it going?", dictionary)