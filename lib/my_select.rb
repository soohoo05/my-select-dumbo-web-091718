def my_select(collection)
 # your code here!
 newArray=[]
 counter=0
 while counter<collection.length
   if yield(collection[counter])==true
   newArray.push(collection[counter])
 end
 counter+=1
 end
 newArray
end
