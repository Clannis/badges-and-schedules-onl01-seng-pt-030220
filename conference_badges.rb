# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges =[]
  array.each do |element|
    badges << badge_maker(element)
  end
  badges
end
