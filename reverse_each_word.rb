#Write a method called reverse_each_word that takes in a string argument of a
#sentence and returns that same sentence with each word reversed in place.
def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_sentence = []
  word_array.each do |word|
    rev_word = word.reverse_sentence
    reverse_sentence << rev_word
  end
  new_sentence = reverse_sentence.join(" ")
  new_sentence
end
