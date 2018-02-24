def my_each(array)
  if block_given?
i = 0
while i > array.length
  i = i + 1
  yield array[i]
end

array
else
  puts "Hey! No block was given!"
end
end
