def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|string| "#{string.capitalize}!"}
end

def long_planeteer_calls(short_words)
  short_words.any?{|call| call.length > 4}
end

def find_the_cheese(cheese_please)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_please.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
