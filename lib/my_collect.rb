def my_collect(arr)
  if block_given?
    i = 0
    newarr = []
 while i < arr.length
  newarr << yield(arr[i])
  i+=1
 end
 newarr
    else
      "This block should not run!"
  end

 end

