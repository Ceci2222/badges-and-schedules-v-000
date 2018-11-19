def batch_badge_creator
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  speaker.collect do |name|
    def badge_maker(name)
      puts "Hello my name is #{name}."
    end
  end
    
    def assign_rooms
      room = 7
      speakers.collect do |name|
      puts "Hello, #{name}! You'll be assigned to room #{room}!"
      room -= 1 
    end
  end
end