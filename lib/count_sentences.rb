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
    new = self.split(/\A... .\s ?\s !\s/)
    puts new.length
    binding.pry
  end
end
