def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  speakers_array.each do |speaker|
    badge_maker(speaker)
end
end
