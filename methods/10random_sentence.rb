def name(arr)
  arr[rand(0..arr.size - 1)] 
end

def activity(arr)
  arr[rand(0..arr.size - 1)] 
end

def sentence(r_name, r_activity)
  "#{r_name} went #{r_activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
