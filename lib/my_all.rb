require 'pry'

def my_all?(collection)
  i=0
  while i< collection.length
    yield(collection[i])
    i+=1
  end
my_all(collection) {|i| i <2 }
end
