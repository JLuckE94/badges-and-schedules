# Write your code here
def badge_maker(name)
    name = "Arel"
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badges = []
    name.each {|name| badges << "Hello, my name is #{name}."}
    return  badges
end 

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index {|attendee,index|room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"} 
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each {|attendees|puts attendees}
    assign_rooms(attendees).each {|attendees|puts attendees}
     
end

