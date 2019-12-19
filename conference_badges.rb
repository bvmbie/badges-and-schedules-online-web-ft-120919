def badge_maker(name)
  puts "Hello, my name is #{name}."
end

badge_maker

def batch_badge_creator
  names["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    puts "Hello, my name is #{name}"
end

batch_badge_creator

def assign_rooms
  names["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms[1,2,3,4,5,6,7]
  