# Write your code here.
def badge_maker
  array.each do | s |
    puts "hello, my name is #{s}."
  end
end

def batch_badge_creator(array)
  new_array = array.collect { | s | "Hello, my name is #{s}."}
  new_array
end

def assign_rooms
end

