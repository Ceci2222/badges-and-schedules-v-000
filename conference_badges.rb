def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end
  
def assign_rooms(array)
  room = 7
  array.collect do |name|
    "Hello, #{name}! You'll be assigned to #{room}!"
    room -= 1
  end
end

def printer(array)
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end