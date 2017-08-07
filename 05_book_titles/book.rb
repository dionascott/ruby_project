class Book
  def title=(t)
    word = t.split
    word = word.map(&:capitalize)
    puts word.to_s
    index = 1
    while index < word.length
      case word[index]
      when "And"
        word[index].downcase!
      when "In"
        word[index].downcase!
      when "Of"
        word[index].downcase!
      when "The"
        word[index].downcase!
      when "A"
        word[index].downcase!
      when "An"
        word[index].downcase!
      else
    end
      index += 1
    end
    word[0].capitalize!
    #joins array
    @title = word.join(" ")
  end

  def title
    @title
  end
end
