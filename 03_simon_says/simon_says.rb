#write your code here
def echo string
 string
end

def shout string
  string.upcase
end

def repeat (string, times = 2)
  response = ""
  x = 0
  while x < times
    response += string + " "
    x += 1
  end
  response[0..-2]
end

def start_of_word (string, letters = 1)
  return string[0..letters-1]
end

def first_word(string)
    response = string.split(" ")
    #puts response[0]
  return response[0]
end

def titleize (string)
  words = string.split(" ")
  x = 0
  while x < words.length
    if x == 0 || x == words.length-1
      words[x] = words[x].capitalize
    end
    if words[x].length > 4
      words[x] = words[x].capitalize
    end
    x += 1
  end
  response = ""
words.each { |w| response += w + " "
}
puts response
response[0..-2]
end
