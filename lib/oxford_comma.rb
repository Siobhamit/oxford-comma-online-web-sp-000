def oxford_comma(array)
 if array.length > 1
    array.insert(-2, "and")
end
if array.length > 3
  array.join(", ")
end
array
end
