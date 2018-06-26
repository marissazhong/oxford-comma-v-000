def oxford_comma(array)
  result = array[0]
  if array.length == 2
    result = "#{array[0]} and #{array[1]}"
  else
    array.each_with_index { |word, index|
      if index != 0
        index != array.length-1 ? result << ", #{word}" : result << ", and #{word}"
      end
    }
  end
  return result
end

puts(oxford_comma(["fiddleheads","okra","kohlrabi"]))
