def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
  
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map do |n| n.capitalize + '!'
    
  end
 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|n| n.length > 4}
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_of_strings.find {|n| cheese_types.include?(n)}
end
