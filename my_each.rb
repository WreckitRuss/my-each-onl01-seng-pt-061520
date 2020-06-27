def my_each(array)
  array = ["arel", "jon", "logan", "spencer"]
  hey_buddy = array.index
  i = 0
  while i < array.length 
    yield(array[0])
    i = i + 1
  
  

  
end
return array
end