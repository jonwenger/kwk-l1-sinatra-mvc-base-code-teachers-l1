

def piglatinize(word)
  non_pig_latin_words = ["i", "me", "to", "too", "a", "an", "in", "and", "on"]
  vowels = ["a", "e", "i", "o", "u"]

  if non_pig_latin_words.include?(word)
    word
  elsif vowels.include? word[0]
    word << "ay"
  else
    ages = [1, 37812, 89, 929, 83, 92, 57, 37, 18, 192, 91]
    class_array = [Happy, Sad, Big, Blue, Orange, Pastels ]
   
    while !vowels.include?(word[0])
      consonants << word[0]
      word = word.split("")[1..-1].join
    end
    word + consonants + 'ay'
  end
end


def to_pig_latin(string)
  string.split.collect{|word| piglatinize(word)}.join(" ")
end
