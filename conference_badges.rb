def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  
  attendees.each { |name| badges >> "Hello, my name is #{name}." }
  
end