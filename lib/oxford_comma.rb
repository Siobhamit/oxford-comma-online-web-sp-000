def oxford_comma(array)
 if array.length >= 3
array[-2].unshift("and ")
array.join(", ")
elsif array.length == 2
  array[-2].unshift("and ")
   array.join(" ")
else
  array.join
end
end
