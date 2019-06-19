words = []
def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i += 1
  end
  words
end


# def hello_t(array)
#   i = 0
#
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
