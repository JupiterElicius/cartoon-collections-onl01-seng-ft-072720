def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index + 1}#{name}"
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1 
  end
end



#method that accepts array-
#return the first value that is a cheese
#return nil if array doesn't include a cheese