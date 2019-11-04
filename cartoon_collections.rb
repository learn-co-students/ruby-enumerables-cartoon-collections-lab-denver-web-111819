dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
words = ["five", "apple", "blue", "red"]
cheese = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index do |name, index| 
      puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |call|
    planeteer_calls << "#{call.capitalize}!"
  end  
  planeteer_calls
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
