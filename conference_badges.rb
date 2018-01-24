# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    a_badge = badge_maker(name)
    batch_array.push(a_badge)
  end
  batch_array
end 