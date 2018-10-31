def badge_maker(name)
  return "Hello my name is #{name}."
end

speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker)
  speaker.each do |name|
    return badge_messages = ["Hello my name is #{speaker[0]}.","Hello my name is #{speaker[1]}.","Hello my name is #{speaker[2]}." ,"Hello my name is #{speaker[3]}.","Hello my name is #{speaker[4]}.","Hello my name is #{speaker[5]}.","Hello my name is #{speaker[6]}."]
  end
end

def assign_rooms(speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"], rooms = ["1", "2", "3", "4", "5", "6", "7"])
  speaker.each do |name|
    return "Hello, #{name}! You've been assigned room #{rooms[0]}!"
    rooms.shift
  end
end