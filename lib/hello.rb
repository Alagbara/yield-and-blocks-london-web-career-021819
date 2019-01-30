def hello_t (array)
  i = 0 
  if !block_given?
    return "array is empty"
  end

  while i < array.length 
    yield(array[i])
  i = i+1 
  end 
  array
end

["Tim", "Tom", "Jim"].each do|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


