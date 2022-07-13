# Write your code here.
def badge_maker name 
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.map{|name| badge_maker(name)}
end

def assign_rooms speakers
    speakers.map.with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
end

def printer names
    batch_badge_creator(names).each{|i| puts i}
    assign_rooms(names).each{|i| puts i}
end 