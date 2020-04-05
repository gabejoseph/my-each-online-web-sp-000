require 'pry'

def my_each(x)
  i = 0
  x.length > 0
  while i < x.length
    yield x[i]
    i = i + 1

# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
 
#   array
# end