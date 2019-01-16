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
  badges = []
  array.each_with_index do |names, index|
    roomnumber = index + 1
    badges << "Hello, #{names}! You'll be assigned to room #{roomnumber}!"
  end
  return badges
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
