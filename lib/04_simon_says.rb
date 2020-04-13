def echo(str)
return str
end

def shout(str)
    return str.upcase
end

def repeat(str, nb=2)
    res = str*nb
    if nb > 2
        res.insert 10," "
    end
return res.insert 5," "
end

def start_of_word(str, nb)
    nb=nb-1
    return str[0..nb]
end

def first_word(str)
return str.split.first
end


def titleize(sentence)
    little_words = %w(end and the)
    sentence.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
  end