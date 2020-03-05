# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges =[]
  speakers.each do |name|
    badges << badge_maker(name)
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

def printer(attendess)
   batch_badge_creator(attendees).each do |attendee|
     puts "#{attendee}"
   end
end
