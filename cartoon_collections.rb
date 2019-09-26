def roll_call_dwarves(array)# code an argument here
  # Your code here
   array.each_with_index {|elem, ind| puts "#{ind+1} #{elem}"}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|word| word.length>4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 i=0 
 while i < cheese_types.length do 
    if array.include? (cheese_types[i]) 
      return cheese_types[i]
    end
    i +=1 
  end
  return nil 
 end
 