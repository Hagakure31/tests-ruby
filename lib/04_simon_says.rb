def echo(word)
  return "#{word}"
end

def shout(hulk)
  return hulk.upcase
end

def repeat(word, number = 2)
   ([word] * number).join(" ")
end

def start_of_word(sentence, number =0)
    sentence[0..number - 1]
end


def first_word(sentence)
  sentence.split.first
end

def titleize(title)
little_words = ["the", "or", "at", "and"]
array= title.split(" ")



   title.capitalize
end
