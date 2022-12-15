def badge_maker(name)
    p "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map {|name| badge_maker(name) }
end
def assign_rooms (arr)
    arr.map.with_index(1) {|name, index|"Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(speakers)
    batch_badge_creator(speakers).each {|speaker| puts speaker}
    assign_rooms(speakers).each {|speaker| puts speaker}
end
