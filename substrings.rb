require 'pry-byebug'

dictionary = ["below", "down","go","going","horn","how","howdy","it","i", "low", "own","part","partner","sit"]

def substrings(input, sub)
  resultword = Hash.new #crea l'hash nuovo
  in_array = input.split
  in_array.each { |termine| #fa passare tutte le parole di in_array
    sub.each { |parola| #per ogni parola di in_array fa passare tutte le parole del dictionary
      if termine.include?(parola)
        if resultword.key?(parola) 
          resultword[parola] += 1 #se il termine include la parola che è valutata e la key già esiste nel nuovo hash aumenta di uno il numero già esistente
        else
          resultword[parola] = 1 #altrimenti crea la nuova key
        end
      
    end
  }
  }
  puts resultword
end

substrings("Howdy partner, sit down! How's it going?", dictionary)