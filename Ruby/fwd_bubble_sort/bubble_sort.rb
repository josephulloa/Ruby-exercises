# def bubble_sort(array)
#     number = array.length
    
#     loop do
#      inicio= false   
#      (number-1).times do |i|
#         if array[i] > array[i+1]
#             array[i], array[i+1] = array[i+1],array[i]
#             inicio = true
#         end
#     end
#    break unless inicio
#    end
#    array
# end


# def bubble_sort(array)
#     for i in 0..array.size 
#       for j in i+1..array.size-1    
#         array[i], array[j] = array[j], 
#         array[i] if(array[i] > array[j])
#       end
#     end
#     array
#     end


# def bubble_sort(arr) 

#     return arr if arr.length <= 1
    
#     sorted = true
    
#         while sorted
#          sorted = false
#          (arr.length-1).times do |i|
#             if arr[i] > arr[i+1]
#               arr[i], arr[i+1] = arr[i+1], arr[i]
#               sorted = true
#             end
#            end
#          end
#         arr
        end

array = [-500,-2000,1001,2,3, 9 ,]

sorted_number = bubble_sort(array)

p sorted_number



