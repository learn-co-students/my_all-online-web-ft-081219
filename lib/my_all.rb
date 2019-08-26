require 'pry'

def my_all?(collection)
  count = 0 
  return_value=[]
  while count < collection.length 
  return_value<<
    yield (collection[count])
  count += 1 
end
end