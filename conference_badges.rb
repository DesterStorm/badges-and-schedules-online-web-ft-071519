def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  attendees = []
  attendees.each do |name|
    badges >> "Hello, my name is #{name}."
  end
end