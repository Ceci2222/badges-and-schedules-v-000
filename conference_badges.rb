def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  speakers.collect do |name|
    badge_maker
  end
end
  
  

