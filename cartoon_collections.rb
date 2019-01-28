# def roll_call_dwarves(dwarves)
# dwarves.each_with_index do |dwarf, index|
#   puts = "#{index + 1}. #{dwarf}" # I had dwarves = AND index.to_i+1
#   end
#   end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
    planeteer.map { |n| n.capitalize + "!"}
  end


  def long_planeteer_calls(calls)
  i = 0
  if calls.any? { |call| call.length > 4}
    return true
  else
    return false
  call = call + 1
  end
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese_type|
    cheese_types.include?(cheese_type)
end
end
