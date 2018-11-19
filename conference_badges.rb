def badge_maker(name)
  puts "Hello my name is #{name}."
end

speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

#def batch_badge_creator(array)
  messages = []
  speakers.each do |name|
    messages.push(badge_maker(name))
  end
/#end
    