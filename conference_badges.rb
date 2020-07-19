def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  speakers_array.collect do |speaker|
    badge_maker(speaker)
end
end

def assigns_rooms(speakers_array)
  speakers_array.collect_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
end
