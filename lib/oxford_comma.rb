def oxford_comma(array)
  array.take(array.length-2).join(", ") + ", and #{array.last}"
end
