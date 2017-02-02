def my_collect (array)
if block_given?
i = 0
new_arr = []
while i < array.length
  new_result = yield(array[i])
  new_arr.push(new_result)
  i += 1
end
return new_arr
else
  "Hey, there is no block!"
end
end
