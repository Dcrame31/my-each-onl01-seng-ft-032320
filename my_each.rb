def my_each(array) # put argument(s) here
  # should work similarly to .each method
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
  else
    "No block was given."
end
array
end

collection = [1, 2, 3, 4]  

my_each([1, 2, 3, 4]) {|i| i}