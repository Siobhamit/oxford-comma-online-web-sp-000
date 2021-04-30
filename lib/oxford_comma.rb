def oxford_comma(array)
 if array.length > 1
    array.insert(-2, "and")
end
if array.length > 2
  array.join(", ")
end
end
