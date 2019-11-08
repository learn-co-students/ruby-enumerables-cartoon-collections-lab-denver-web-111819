def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |x, i| puts "#{i+1} #{x}"}
  
end

def summon_captain_planet(calls)
  calls.map{|x| x.capitalize << "!"}
end

def long_planeteer_calls(callers)
  callers.any?{|x| x.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? {|item| (list.include?(item)) ? (return item) : next if cheese_types.last != item; return nil }
end
