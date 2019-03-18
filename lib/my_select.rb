def my_select(collection)
 i=0 
 new_collection = []
 while i < collection.length 
if yield(collection[i])
 i = i+1 
end
