# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_batch)
  new_array = []
  names_batch.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end