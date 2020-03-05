# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges =[]
  array.each do |element|
    badges << badge_maker(element)
  end
  badges
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_list
end
