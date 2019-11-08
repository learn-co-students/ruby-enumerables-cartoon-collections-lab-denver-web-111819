def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "/#{index + 1}. #{dwarf}/"}
end

def summon_captain_planet(planeteer_calls)
  call_array = []
  planeteer_calls.map {|planeteer_calls| call_array.push(planeteer_calls.capitalize + "!")}
  call_array
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.one?{|call| call.length > 4}
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  maybe_cheese.each do |cheese|
    cheese_types.each do |types|
      if cheese == types
        return cheese
      end
    end
  end
  nil
end

cheese_types = ["cheddar", "gouda", "camembert"]
puts  "cats".length