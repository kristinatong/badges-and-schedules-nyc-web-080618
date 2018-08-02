def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(array)
  badge_array = []
  for i in (0...array.length)
    badge_array.push("Hello, my name is #{array[i]}.")
  end
  badge_array
end

def assign_rooms(array)
  badge_array = []
  for i in (0...array.length)
    badge_array.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
  end
  badge_array
end

def printer(array)
  for i in (0...array.length)
    puts batch_badge_creator(array)
    puts assign_rooms(array)
  end
end