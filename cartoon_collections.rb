def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(names)# code an argument here
  # Your code here
  # we could use map/collect
  # names.map {|name| name.capitalize}
  names.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0 
  while i<string.length
    cheese_types.find(string[i])
    i+=1
  end
end
