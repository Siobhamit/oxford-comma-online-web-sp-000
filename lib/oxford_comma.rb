def oxford_comma(array)
 if array.length == 2
    array.insert(-2, "and")
    array.join(" ")
end
if array.length > 3
  array.join(", ")
end
end
