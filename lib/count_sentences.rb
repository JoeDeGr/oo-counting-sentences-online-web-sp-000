require 'pry'

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
    new = self.split(/\A(...).\s \A(...)?\s \A(...)!\s/)
    puts new.length
    binding.pry
  end
end
