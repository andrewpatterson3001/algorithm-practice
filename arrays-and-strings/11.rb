#Implement an algorithm to determine if a string has all unique characters.

#Edge cases to consider:

#does capitalization matter? For this problem, t and T both count as a character "tee".
#does the whitespace character count? For this example, spaces are ignored.


string = "T3s75+ring"
bad_string = "tttessststriiinggg"

def has_unique_char?(string)
  split_string = string.split(%r{\s*})
  split_string_size = split_string.length
  unique_characters_in_string = split_string.uniq
  unique_string_size = unique_characters_in_string.length
  if split_string_size == unique_string_size
    p "true"
    return true
  else
    p "false"
    return false
  end
end

#Test Code

has_unique_char?(string)
has_unique_char?(bad_string)

