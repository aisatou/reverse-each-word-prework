def reverse_each_word(sentence)
  string = ""
  sentence.split.each do |word|
    string << "#{word.reverse} "
  end
  string.chop!
end

def reverse_each_word(sentence2)
  string = ""
  sentence2.split.collect do |word|
    string << "#{word.reverse} "
  end
  string.chop!
end

