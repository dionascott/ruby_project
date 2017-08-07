#write your code here
def translate word
  #seperates words
  seperate = word.split()
  index = 0
  while index < seperate.length
  #seperates the word into array
  word = seperate[index].split("")
  #rules for array placement
  case word[0]
    #when array starts with a vowel
  when "a", "e", "i", "o", "u"
    #add "ay" and make a single word
    seperate[index] = word.push("a", "y").join("")
    #when array starts with consonant
  else
    if (word[0] == "q" and word[1] == "u")
      word.insert(-1,word[0])
      word.slice!(0,1)
      word.insert(-1,word[0])
      word.slice!(0,1)
    elsif (word[0] == "s" and word[1] == "q" and word[2] == "u")
      word.insert(-1,word[0])
      word.slice!(0,1)
      word.insert(-1,word[0])
      word.slice!(0,1)
      word.insert(-1,word[0])
      word.slice!(0,1)
    else
    until (word[0]=="a"||word[0]=="e"||word[0]=="i"||word[0]=="o"||word[0]=="u")
    #moves consonant to end and add "ay" and make a single word
    word.insert(-1,word[0])
    word.slice!(0,1)
  end
end
  #puts "ay" at end of array
    seperate[index] = word.push("a","y").join("")
  end
  index += 1
end
  #change array to string
  complete = ""
  while index < seperate.length
  complete = (seperate[index] << seperate[index + 1])
end
seperate.join(" ")
end

def seperate array
  word = array.split()
  index = 0
  while index < word.length
    puts word[index].split("").to_s
  index += 1
end
end
