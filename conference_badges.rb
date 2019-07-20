def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  
  badges.each { |name| attendees.push "Hello, my name is #{name}." }
  
end