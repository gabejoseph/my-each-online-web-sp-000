
def my_each(x)
  i = 
  while x.length > 0 
    yield x[i]
    
    i = i + 1
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