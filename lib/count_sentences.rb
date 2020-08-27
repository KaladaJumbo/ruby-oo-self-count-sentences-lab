require 'pry'

class String

  def sentence?
    
    if self[-1] == "."
      return true 
    else 
      return false
    end 

  end

  def question?

    if self[-1] == "?"
      return true 
    else 
      return false
    end 

  end

  def exclamation?

    if self[-1] == "!"
      return true 
    else 
      return false
    end 

  end

  def count_sentences

    sentence_count = 0
    sentences_array = self.split(/[.?!]/)
    sentences_array.each do |element|
      if element != ""
        sentence_count +=1
      end

    end
    
    return sentence_count

  end
end