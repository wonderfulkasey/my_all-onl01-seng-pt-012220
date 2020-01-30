require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  while i < collection.length 
  return collection[i] << yield(collection[i])
  i = i + 1
  end
end

 # if
    #block_return_values.include?(false)
  #else
  #  true
 # end
#end