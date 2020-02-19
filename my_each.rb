def my_each (collection)
  i = 0 
  
  while i < collection.length do |i|
    yeild(i)
  
  i = i + 1 
end
end

my_each(i) {|i| puts i}