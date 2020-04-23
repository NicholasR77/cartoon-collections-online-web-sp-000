def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_array = array.select {|num| num.length > 4}
  if (new_array.include(false))
    false
  else
    true
  end    
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
