# solution for no. 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

def number_exists(arr, num)
    arr.each do |n|
        if n == num
            puts "#{num} appears in the array"
        end
    end
end

number_exists(arr, 2)

# solution for no. 2
puts "Enter a number between 0 and 100"
print "> "
number = gets.chomp.to_i

if number <= 50
    puts "#{number} is between 0 and 50"
elsif number > 50 && number < 100
    puts "#{number} is between 51 and 100"
else
    puts "#{number} is above 100"
end

# solution for no. 3
puts "Type something!"
while gets.chomp != "STOP" do
    puts "Type more things!"
end

# solution for no. 4
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

divisible_by_2 = arr.select { |n| n % 2 == 0 }

puts divisible_by_2
