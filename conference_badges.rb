require 'pry'

def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
  new_array=[]
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
    new_array
  end
  def assign_rooms (array)
    new_array = []
    array.each do |name|
      new_array.push("Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!")
    end
    new_array
  end
  def printer (array)
   batch_badge_creator(array).each do 
   assign_rooms(array)
   binding.pry
 end