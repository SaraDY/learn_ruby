class Book
  attr_accessor :title

  def title

temp = @title.split(" ")
temp[0] = temp[0].capitalize

temp.map do |word|
  if ['and', 'in', 'the', 'of', 'a', 'an'].include?(word)
    word
  else
    word.capitalize
  end
end.join(" ")

end
end
