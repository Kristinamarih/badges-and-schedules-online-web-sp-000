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


  
