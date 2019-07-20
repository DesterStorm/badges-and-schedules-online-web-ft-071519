def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  
  badges.each do |name|
    attendees >> "Hello, my name is #{name}."
  end
end