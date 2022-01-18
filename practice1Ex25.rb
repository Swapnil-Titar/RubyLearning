module Ex25
  #This function will break the sentences for us
  def Ex25.break_words(stuff)
    words = stuff.split('')
    puts words
    return words
  end

  def Ex25.sort_words(words)
    puts words.sort
    return words.sort
  end
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  sentence = 'this is the sentenance lets break it'
  words = 't'
  Ex25.break_words(sentence)
  Ex25.sort_words(words)
end