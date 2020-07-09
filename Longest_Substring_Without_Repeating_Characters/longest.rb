def length_of_longest_substring(s)

  longest = 0
  char_array = s.split("")
  counter_1 = 0
  for i in char_array do
    counter_2 = char_array[counter_1..-2].length

    while (counter_2 > 0)
      if (all_unique(char_array[counter_1..counter_2]) && char_array[counter_1..counter_2].length > longest )
        longest = char_array[counter_1..counter_2].length
      end
      counter_2 -=1
    end
    counter_1 +=1
  end
  longest
end

def all_unique(char_array)
  characters = {}
  for i in char_array do
    if characters[i] == nil
      characters[i] = true
    else
      return false
    end
  end
  return true
end
