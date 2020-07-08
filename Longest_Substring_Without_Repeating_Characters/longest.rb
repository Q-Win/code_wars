def length_of_longest_substring(s)
  all_unique("abccd")
end

def all_unique(string)
  characters = {}
  char_array = string.split("")
  for i in char_array do
    if characters[i] == nil
      characters[i] = true
    else
      return false
    end
  end
  return true
end
