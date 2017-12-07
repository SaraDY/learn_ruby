def hello
  "Hello!"
end
def greet(name)
  hello.chop + ', ' +name+ '!'
end

greet("Alice")
