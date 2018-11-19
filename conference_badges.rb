def batch_badge_creator
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  speaker.each do |name|
    def badge_maker(name)
      puts "Hello my name is #{name}."
    end
    room = 7
    def assign_rooms(name)
      puts "Hello, #{name}! You'll be assigned to room #{room}!"
      room -= 1 
    end
      
  end
end