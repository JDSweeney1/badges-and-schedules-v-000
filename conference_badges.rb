# Write your code here.
def badge_maker(names)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.collect { | s | "Hello, my name is #{s}."}
  new_array
end


def assign_rooms(array)
  new_array = array.collect { | s | "Hello #{s}, You'll be assigned to room #{array.each_with_index}!"}
  new_array
end
