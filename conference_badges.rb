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
  array.each do |names|
    roomnumber = badges.index(names) + 1
    badges << "Hello, #{name}! You'll be assigned to room" + roomnumber.to_s + "."
  end
  return badges
end
