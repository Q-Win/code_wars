def bubble_sort(array)
  n = 0

  while (n < array.length-1)
    j = 0
    while (j < array.length-1)
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
      j+=1
    end
  n+=1
  end
  array
end
