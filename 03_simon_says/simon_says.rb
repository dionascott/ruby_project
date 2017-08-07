#write your code here
def echo string
  string
end

def shout words
  words.upcase
end

def repeat word, num = 2
  ([word] * num).join(" ")
end

def start_of_word word, num
  word.split('').first(num).join('')
end

def first_word word
  word.split(' ').first
end

def titleize word
  output = word.split.map(&:capitalize)

  index = 0
  while index < output.length
  if output.include? "And"
    index = output.index("And")
    output[index] = "and"
  elsif output.include? "Over"
    index = output.index("Over")
    output[index] = "over"
  elsif output.include? "The"
    index = output.index("The")
    output[index] = "the"
  end
  index += 1
end
  output[0] = output[0].capitalize
  output.join(" ")
end
