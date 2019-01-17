 student = ["Tim Jones", "Tom Smith", "Jim Campagno"]
 collection = ["ruby", "javascript", "python", "objective-c"]

	
Ila Leigh Baugham A DAY AGO
def my_collect (array)

  i = 0
  while i < array.length
  new_array << yield(array[i])
    i = i+1


end
  new_array
end

# my_collect(student) do |name|
#   name.split(" ").first
# end
# my_collect(collection) do |lang|
#   lang.upcase
# end
