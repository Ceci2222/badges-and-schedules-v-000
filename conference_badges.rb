def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end
  
def assign_rooms(array)
  array.each_with_index do |name, room|
    "Hello, #{name}! You'll be assigned to (#{room}+1)!"
  end
end

def printer(array)
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end