def oxford_comma(array)
  result = array[0]
  array.each_with_index {|word, index| index != array.length-1 ? result << ", #{word}" : result << ", and #{word}"}
  return result
end

puts(oxford_comma(["fiddleheads","okra","kohlrabi"]))
