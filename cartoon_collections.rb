def roll_call_dwarves(dwarf_names)
  dwarf_names= ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarf_names.each_with_index {|string , index| puts "#{index+1} #{string}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map!{ |name| name.capitalize }
  planeteer_calls.collect { |name| name + "!" }
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(cheese_types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese_types[0])
end





