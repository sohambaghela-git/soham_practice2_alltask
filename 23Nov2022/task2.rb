a=[3,5,7,6,4,2,3,1,7,0,0,8,6,5,2]
a1=[]
print a
l=a.length 
for i in (0...l) do 
    for j in (i...l) do 
        if a[i]>a[j] 
            a[i],a[j]=a[j],a[i]
        end
    end
end
puts 
print a
puts " It may contain Repeated Elements"
for i in (0...l) do 
        if a[i]==a[i+1].to_i 
            #print a[i]
        elsif a[i]!=a[i+1].to_i
            a1<<a[i]    
        end
end

puts  
print a1
puts " Unique Elements"
sum =a1[1]+a1[-2]
puts " Sum of Second Smallest #{a1[1]} and Second largest #{a1[-2]} is #{sum} "








# arr = [1,2,4,7,8,1,2,6,10,4,5,3,1,0,6]
# arr1=[]
# arr2=[]
# start=0
# l=arr.length
# start.upto(l - 1) do |i|
#   i.upto(l - 1) do |j|
#     if arr[i] > arr[j]
#       arr[j],arr[i] = arr[i],arr[j]
#     end
#   end
# end
# print arr
# # Sorted Array
# # need to unique
# puts 
# start.upto(l - 1) do |i|
#   (i+1).upto(l - 1) do |j|
#     if arr[i] == arr[j]
#         temp=arr[j]
#         #repeated Element
#         arr1<<temp
#       break
#     else
#         #unique Element
#         arr2<<arr[j]
#         break
#     end
#   end
# end
# puts 
# print arr2
# puts
# sum=arr2[1]+arr2[-2]
# puts sum
