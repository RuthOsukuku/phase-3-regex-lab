def starts_with_a_vowel?(word)
    /^[aeiouAEIOU]/.match?(word)
  end
  
  def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/)
  end
  
  def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
  end
  
  def first_word_capitalized_and_ends_with_punctuation?(text)
    /^[A-Z].*[.!?]$/.match?(text.split.first)
  end
  
  def valid_phone_number?(phone)
    /^\D?(\d{3})\D?(\d{3})\D?(\d{4})$/.match?(phone)
  end
  