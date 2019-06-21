def my_each [arry] 
 #intiated a counter
 counter = 0
  
   #created a while loop that itereates through all our elements in our array
   while counter < arry.size do
   #do something to the element in our array
   yield (array[counter])
   index += 1
end


  #return our array
  array
 end