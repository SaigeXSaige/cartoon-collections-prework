def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names, index|
    puts "#{(index + 1)} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
      strings.include?(cheese)
  end
end
