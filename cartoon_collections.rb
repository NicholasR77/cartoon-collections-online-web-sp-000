def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? { |element| element.length > 4 }
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
