def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [ ]
  attendees.each do |name|
    puts "Hello, my name is #{name}."
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = [ ]
  attendees.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  conference_badges = [ ]
  badges.each do |badge|
    puts badge
  room_assignments.each do |room|
    puts room
    conference_badges << badge && room
  end
  conference_badges
end
    
  
