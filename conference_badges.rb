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
  speakers.each_with_index do |name, index|
    puts name
  end
end