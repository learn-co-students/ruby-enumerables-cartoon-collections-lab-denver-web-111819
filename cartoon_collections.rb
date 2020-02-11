require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |item, index|
 puts "#{(index + 1)} #{item}"
  }
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |n| n.capitalize + "!" }
end



def long_planeteer_calls(calls)
 calls.any? { |word| word.length > 4 }

end

def find_the_cheese(cheese_arg)


  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_arg.find{|x| cheese_types.include? x }
  

end
