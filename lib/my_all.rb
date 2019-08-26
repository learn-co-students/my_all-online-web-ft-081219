require 'pry'

def my_all?(collection)
  count = 0 
  while count < collection.length 
    yield (collection[count])
  count += 1 
end
end