def oxford_comma(array)
 if array.length >= 2
    array.insert(-2, " and ")
    array.join
elsif array.length > 3
  array.join(", ")
else
  array
end
end
