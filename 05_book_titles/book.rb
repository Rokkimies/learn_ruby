class Book
# write your code here
attr_accessor :title

  def title=(str)
    @title = capit str
  end


  def capit str
  #capitalization rules
    conjuctions = ["for", "and", "nor", "but", "or", "yet", "so"]
    prepositions = ["a", "an", "the", "of", "in"]
    always_cap = ["I"]
    words = str.split(" ")
    title = ""

    words.each { |word|
      if conjuctions.include? word
        title += word + " "
      elsif prepositions.include? word
        title += word + " "
      elsif always_cap.include? word
        title += word.capitalize + " "
      else
      title += word.capitalize + " "
      end
    }
    title[0] = title[0].capitalize
  title[0..-2]
  end

end
