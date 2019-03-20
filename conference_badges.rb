def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    puts "Hello, my name is #{name}."
    return batch_badge_creator(array)
  end
end
