def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end
  
def assign_rooms(array)
  room = 7
  array.collect do |name|
    "Hello, #{name}! You'll be assigned to #{room}!"
    room1-= 1
  end
end

