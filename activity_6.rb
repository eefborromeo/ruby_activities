arr_1 = [34, 15, 88, 2]
arr_2 = [34, -345, -1, 100]

def smallest_integer(arr)
    arr.reduce do |acc, num|
        acc < num ? acc : num
    end
end

puts smallest_integer(arr_1)
puts smallest_integer(arr_2)