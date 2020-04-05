
def my_each(x)
  if x.length != 0
    i = 0
    while x.length > 0 
      yield x[i]
      i = i + 1
  else
    puts "stuff"
  end
end

# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
 
#   array
# end