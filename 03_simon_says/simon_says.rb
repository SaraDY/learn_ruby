def echo x
x
end

def shout x
  x.upcase
end

def repeat(x, y = 2)
  ((x + " ") * y).chop
  end

def start_of_word(x, y)
  x[0, y.to_i]
end

def first_word(string)
  string.split.first
end

def titleize(x)
  x = x.split.map! do |word|
    if word != "and" && word != "over" && word != "the"
      word.capitalize
    else
      word
    end
  end
			x[0].capitalize!
			x = x.join(" ")
	end
