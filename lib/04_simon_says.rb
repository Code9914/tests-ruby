def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, times = 2)
  return ([str] * times).join(" ")
end

def start_of_word(str, len)
    return str[0, len]
end

def first_word(str)
    return str.split(" ").first
end

def titleize(str)
  little_words = ["and", "or", "the", "in", "of", "a", "an", "for", "nor", "on", "at", "to", "by"]
  
  str.split.each_with_index.map do |word, index|
    if index == 0 || !little_words.include?(word.downcase)
      word.capitalize
    else
      word.downcase
    end
  end.join(" ")
end