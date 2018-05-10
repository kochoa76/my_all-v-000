require 'pry'

def my_all?(collection)
  i=0
  my_collection= []
  while i< collection.length
    my_collection << yield(collection[i])
    true
    i+=1
  end

  if my_collection.include? false
    false
  end
end
