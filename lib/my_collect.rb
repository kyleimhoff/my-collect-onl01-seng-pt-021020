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


  
end

my_collect(students) do |student|
      student.split(" ").first
    end
  

