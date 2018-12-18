def my_each(collection) # put argument(s) here
  # code here\
  i=0
  while i<collection.length
    collection[i] = yield
    
    i+=1
  end
   collection
end