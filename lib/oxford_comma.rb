def oxfordtest(array)
if array.length == 2
  return "#{array[0]} and #{array[1]}"
  array.join(" and ")
  
elsif array.length > 2
  array[-1].insert(0, "and ")
  end
  


end