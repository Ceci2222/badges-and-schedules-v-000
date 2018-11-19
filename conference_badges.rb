def badge_maker(name)
  puts "Hello my name is #{name}."
  end
end

speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(array)
  messages = []
  speakers.each do |name|
    messages.push(badge_maker(name))
  end
end
    
def assign_rooms(array)
  room = 7
  speakers.collect do |name|
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
      room -= 1 
    end
  end
end