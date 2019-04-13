def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badge|
  "Hello, my name is #{badge}."
end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts "#{badges}"}
  assign_rooms(attendees).each {|people| puts "#{people}"}
 
end