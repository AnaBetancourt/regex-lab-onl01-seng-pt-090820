require 'pry'

def starts_with_a_vowel?(word)
  if word == word.match(/^[aeiou]\w+|^[AEIOU]\w+/)
    binding.pry
    true
  else
    false 
  end
end 
