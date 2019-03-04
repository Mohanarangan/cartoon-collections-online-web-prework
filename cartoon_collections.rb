def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index {|string , index| puts "#{index+1} #{string}"}
 
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map!{ |name| name.capitalize + "!"}
 # planeteer_calls.collect { |name| name + "!" }

end

def long_planeteer_calls(array)
  # Your code here .any
array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(cheese_types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese_types[0])
end





