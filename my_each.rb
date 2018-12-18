def my_each(collection) # put argument(s) here
  # code here\
  # collection.each do |num|
  #   puts num
  # end
  i = 0
  while i<collection.length
    yield
    
    i+=1
  end
  collection
end