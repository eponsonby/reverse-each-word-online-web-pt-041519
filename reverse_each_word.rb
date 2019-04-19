def reverse_each_word(sentence_string)
  array = sentence_string.split
    array.collect do |word|
      word.reverse!
  end
  puts array.join(" ")
end

string = "Hello how are you?"
reverse_each_word(string)
