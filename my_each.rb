
def my_each(x)
  i = 0
  while i < 4
    yield x[i]
    i = i + 1
  end
  x
end


# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
 
#   array
# end