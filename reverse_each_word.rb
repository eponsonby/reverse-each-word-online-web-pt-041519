def reverse_each_word(sentence_string)
  array = sentence_string.split
    array.collect do |word|
      word.reverse
      puts array
  end
end

string = "Hello how are you?"
reverse_each_word(string)
