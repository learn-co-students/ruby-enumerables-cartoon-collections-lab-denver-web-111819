def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name} "
  end
end

def summon_captain_planet(array)
  result = []
  array.collect do |calls|
    result << "#{calls.capitalize}!"
  end
  result
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end 
end
