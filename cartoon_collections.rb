def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |d, index|
    puts "#{index + 1}. #{d}"
  }
end

def summon_captain_planet(calls)
  capitalized = calls.collect { |c| c.capitalize + "!"}
end

def long_planeteer_calls(calls)
  length_check = calls.collect{ |c| c.length > 4 ? "greater" : "less" }
  length_check.include? "greater"
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
