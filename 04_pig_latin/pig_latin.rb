def translate(x)
  vowels = ['a', 'e', 'i', 'o', 'u']

x.split(" ").map! do |y|
  if vowels.include?(y[0])
    y << 'ay'
  elsif y[0..1] == 'qu'
    y + y.slice!(0..1) + 'ay'
  elsif y[1..2] == 'qu'
    y + y.slice!(0..2) + 'ay'
  elsif (!vowels.include?(y[0])) && (!vowels.include?(y[1])) && (!vowels.include?(y[2]))
    y + y.slice!(0..2)+ 'ay'
  elsif !vowels.include?(y[0] && y[1])
    y + y.slice!(0..1) + 'ay'
  elsif !vowels.include?(y[0])
    y + y.slice!(0) + 'ay'
  end
end.join(' ')

end
