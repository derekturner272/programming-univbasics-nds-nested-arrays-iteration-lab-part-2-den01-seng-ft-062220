def find_min_in_nested_arrays(src)
   day_index = 0
  while day_index < src.count do
    temp_index = 0
    dayly_low = 1000
    while temp_index < src[day_index].count do
      if src[day_index][temp_index] < dayly_low
        dayly_low = src[day_index][temp_index]
      end
      temp_index += 1
    end
    day_index += 1
  end
  
end