collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end


# def my_each(argument) # put argument(s) here
#   i = 0 
#   while i < 4 
#     yield 
#     i += 1 
#   end
#   return argument
# end

# my_each { puts "Now I'm inside the block!" }