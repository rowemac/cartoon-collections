require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1}. #{name}"
  end

end

def summon_captain_planet(calls)
  calls.map do | element |
    element.capitalize + "!"
  end

end

def long_planeteer_calls(calls_long)
  calls_long.select do | call |
    if call.length < 4
      return true
    else 
      call.length <= 4
      return false
    end
  end

end



def find_the_cheese(array_1)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | cheese |
    if array_1.include?(cheese)
      return cheese
    else 
      return nil
    end
  end
end








