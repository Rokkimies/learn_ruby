#write your code here
def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
end

def sum numbers
  cal = 0
  numbers.each {|x|
    cal += x
  }
  cal
end

def multiply numbers
  x = 1
  if numbers[0] != nil
    result = numbers[0]
    while x < numbers.length
      result = result * numbers[x]
      x += 1
    end
    result
  else
    result = 0
    result
  end
end

def power numbers
  result = numbers[0]
  if numbers[0] != nil
      x = 1
    while x < numbers[1]
      result *= numbers[0]
      x += 1
    end
  else
    result = 0
    result
  end
  result
end

def factorial num
  x = 1
  result = 1
  while x <= num
    result = result * x
    x += 1
  end
  if num == 0
    result = 1
    result
  else
    result
  end
  result
end
