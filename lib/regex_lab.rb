def starts_with_a_vowel?(word)
  ##word.match(/\b[aeiouAEIOU]/)
  match = word.scan(/\b[aeiouAEIOU]/)
  if match[0] == "a" || match[0] == "e" || match[0] == "i" ||
    match[0] == "o" || match[0] == "u" || match[0] == "A" ||
    match[0] == "E" || match[0] == "I" || match[0] == "O" ||
    match[0] == "O"
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  fwc =  text.scan(/^[A-Z]/)
  ewp = text.scan(/[.]/)
   if fwc == text[0] && ewp == text[-1]
     false  
   else
     true   
   end 
end

def valid_phone_number?(phone)

end
