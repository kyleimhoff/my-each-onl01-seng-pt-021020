def my_each (array)
  if block_given?
    i = 0 
    while i < array.length
    yield array[i]
    i = i + 1 
    end
  else
    print "No block given!"
  end
  
end

my_each(caller_locations){|i| print i}
