def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]\w+/) != nil 
    true 
  else 
    false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").grep(/^un\w+ing/)
end

def words_five_letters_long(text)
text.split(" ").grep(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match()
end

def valid_phone_number?(phone)

end
