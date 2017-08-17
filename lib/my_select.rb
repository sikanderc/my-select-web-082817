def my_select(collection)
 # your code here!
 i = 0
 new_collection = []
 while i < collection.size
   selection = collection[i]
   new_collection << selection if yield(selection)
   i = i + 1
 end
 new_collection
end
