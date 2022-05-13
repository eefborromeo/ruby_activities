# solution for no. 1
class Dog
    attr_accessor :breed, :size, :age

    def initialize(breed, size, age)
        @breed = breed
        @size = size
        @age = age
    end

    def bark
        puts "Aarf!"
    end
end

charlie = Dog.new("Schnauzer", "Mini", 5)

puts charlie.breed
puts charlie.size
puts charlie.age
puts charlie.bark

#solution for no. 2

class Profile
    attr_accessor :full_name, :age, :address, :work

    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end
end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Juan Cruz'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address
