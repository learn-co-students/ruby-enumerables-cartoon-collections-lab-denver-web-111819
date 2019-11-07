def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(array)
  array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if cheese_types.include? (element)
      return element
    end  
  end
  return nil
end
