class String
  def sentence?
    self.end_with?(".")
  end
  
  def question?
    self.end_with?("?")
  end
  
  def exclamation?
    self.end_with?("!")
  end
  
  def count_sentences
    # Split the string on any periods, question marks, or exclamation marks
    # Note that the square brackets are used to match any one of the characters inside
    # The + after the brackets means to match one or more of those characters in a row
    sentences = self.split(/[.?!]+/)
    
    # Count the number of sentences
    sentences.length
  end
end
