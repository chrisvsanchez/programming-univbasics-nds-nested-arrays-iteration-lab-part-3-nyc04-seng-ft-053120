require 'pry'
def join_nested_strings(src)
#   # src will be an Array of Arrays of Strings and Integers
#   # Combine all Strings present in the AoA into a single value and return it
#   row_index = 0
#   new_string = []
#   while row_index < src.count do 
#     element_index = 0
#     while element_index < src[row_index].count do
#       if src[row_index][element_index].class == String
#         new_string << src[row_index][element_index]
#       end
#     element_index += 1
#     end
#   row_index +=1
#   end
# new_string.join(" ")
# end


 new_string = " "
 row_index = 0
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     element_index += 1
   end
   new_string += src[row_index].grep(String).join(" ")
   row_index += 1
 end
#src.flatten.grep(String).join(' ')
 new_string
 binding.pry
  end
  