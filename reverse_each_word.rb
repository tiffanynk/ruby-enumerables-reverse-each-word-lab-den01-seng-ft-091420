#Write a method called reverse_each_word that takes in a string argument of a
#sentence and returns that same sentence with each word reversed in place.
def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse.join(" ")
end
