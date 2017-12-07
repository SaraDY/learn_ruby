def add(x,y)
  x + y
end

def subtract (x,y)
  x - y
end

def sum (x)
  x.reduce(0, :+)
end

def multiply(x,y)
x * y
end

def power(x,y)
  x**y
end

def factorial x
  a = []
  if x == 0
    a.push(1)
  end
  while x >= 1
    a.push(x)
    x -= 1
  end
  a.reduce(:*)
end
