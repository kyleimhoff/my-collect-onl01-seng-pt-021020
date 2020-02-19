languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

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

my_collect(languages) do |language|
      language.upcase
  
end

my_collect(students) do |student|
      student.split(" ").first
    end
  

