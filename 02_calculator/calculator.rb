#write your code here
def add x, y
  x + y
end

def subtract x, y
  x - y
end

def sum array
  sum = 0
  array.each do |i|
    sum = sum + i
    i += 1
  end
  sum
end

def multiply(*nums)
  result = 1
  nums.each do |i|
    result = result * i
  end
  result
end

def power number, power
  number ** power
end

def factorial number
  factorial = 1
  if number == 0
    factorial = 1
  end
  while number > 1
    factorial = (number * factorial)
    number -= 1
  end
  factorial
end

puts factorial 1
