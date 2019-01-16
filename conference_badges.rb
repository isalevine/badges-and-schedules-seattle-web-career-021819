def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges << "Hello, my name is #{names}."
  end
  return badges
end
