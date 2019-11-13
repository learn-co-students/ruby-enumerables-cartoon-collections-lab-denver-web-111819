def roll_call_dwarves(array)
  array.each_with_index {|element, index| print index + 1, element}
  
end

def summon_captain_planet(array) 
  array.map {|index| "#{index.capitalize}!"} 
end

def long_planeteer_calls(array)
  if array.any? {|word| word.size > 4}
    return true 
  end 
  return false 
end

def find_the_cheese(array)# code an argument here
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0 
  
  while index < cheese_types.length do 
    if array.include? cheese_types[index]
      return cheese_types[index]
    end 
    index += 1
  end 
  nil
end
