def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
  new_sentence << word.reverse
  end
  new_sentence.join(" ")
end


def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.collect do |word|
  new_sentence << word.reverse
  end
  new_sentence.join(" ")
end
