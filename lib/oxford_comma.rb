def oxford_comma(array)
  result = ""
  array.each_with_index {|word, index| index != array.length-1 ? result << ", #{word}" : result << ", and #{word}"}
end