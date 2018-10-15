def oxfordtest(array)
if array.length == 2
  array.join(" and ")
elsif array.length > 2
  array[-1].insert("and")
  end
  
  array.join(", ")


end