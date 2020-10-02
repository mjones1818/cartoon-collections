def roll_call_dwarves (names)
  names.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet (calls)
  result = []
  calls.each do |call|
    result << "#{call.capitalize}!"
  end
  result
end

def long_planeteer_calls (calls)
  calls.any? {|call| call.length >4 }
end

def find_the_cheese (cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = cheeses & cheese_types
  result[0]
end

