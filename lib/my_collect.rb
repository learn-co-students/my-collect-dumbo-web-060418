def my_collect(array)
  if block_given?
    i = 0
    modified_array = []
    while i < array.length
      modified_array << yield(array[i])
      i = i + 1
    end
    modified_array
  else
    "There are no arguements!"
  end
end
