def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |name, number|
      puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet (call)
  call.collect do |ability|
   ability.capitalize << "!"
  end
end

def long_planeteer_calls (word)
  word.any? do |calls|
    calls.split("").count > 4
  end
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |food|
    cheese_types.include?(food)
  end
end
