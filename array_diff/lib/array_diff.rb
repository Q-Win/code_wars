def array_diff(arr_1, arr_2)
  arr_1.each do |num_1|
    arr_2.each do |num_2|
      if num_1 == num_2
        arr_1.delete(num_1)
      end
    end
  end
end
