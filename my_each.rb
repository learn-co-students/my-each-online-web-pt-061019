
def my_each(array)
  x = 0
  while i < array.length
    yield array[x]
    x = x + 1
  end
  array
end
