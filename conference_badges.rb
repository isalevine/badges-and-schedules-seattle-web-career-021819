def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges << "Hello, my name is #{names}."
  end
  return badges
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |names, index|
    roomnumber = index + 1
    assignments << "Hello, #{names}! You'll be assigned to room #{roomnumber}!"
  end
  return assignments
end

def printer(array)

  assign_rooms(array)
  assignments.each do |roomsays|
    puts roomsays
  end
end
