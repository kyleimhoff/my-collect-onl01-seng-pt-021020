def my_collect(array)
  if block_given?
     i = 0 
     my_collection = []
     while i < array.length 
     my_collection << yield(array[i])
     i = i + 1 
     end 
    my_collection
  
  else
  puts "there is no block."
  end
end  

my_collect(caller_locations) do |name|
  name.
  
end

my_collect(students) do |name|
  name.capitalize
end
  

