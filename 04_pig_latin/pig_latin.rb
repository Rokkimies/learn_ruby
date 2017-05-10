#write your code here

def translate str
  #transform to array
  words = str.split(" ")
  translated_words = ""
  puts "words to array: " + words.to_s
  #Check the word
  words.each {|word|
    puts "Word going to check: " + word
    #puts "Word after check" + check word
    translated_words += check word
    translated_words += " "
   }
  puts "translated words: " + translated_words
  translated_words[0..-2]
end


def check str #check the word and return to caller
  vowels = ["a","e","i","o","u","y"]
  translated = ""

  if str.include? "qu" #contains "qu"
    if str[0] == "q" #if starts with "qu"
      translated = str[2..-1] + str[0..1] + "ay"

    elsif !vowels.include? str[0]#if preceeded by consonant
      translated = str[3..-1] + str[0..2] + "ay"
    end

  elsif vowels.include? str[0] #Vowel at start
    translated = str + "ay"

  elsif !vowels.include? str[0] && str[1] #2 consonants
    if !vowels.include? str[2] #3 consonants
      puts "3 consons"
      translated = str[3..-1] + str[0..2] + "ay"
    else
    translated = str[2..-1] + str[0] + str[1]+ "ay"
    end

  elsif !vowels.include? str[0]
    translated = str[1..-1] + str[0] + "ay"
  end
translated
end
