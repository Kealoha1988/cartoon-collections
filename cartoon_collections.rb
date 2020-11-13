def roll_call_dwarves(array)
  dwarves = array
  blob = dwarves.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
  blob
end


def summon_captain_planet(elements)
  yay = elements.map{|i| i.capitalize}
  yo = yay.map{|i| "#{i}!"}
  yo
end


def long_planeteer_calls(elements)
  elements.any?{|i| i.length > 4}
end

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  news = stuff.find{|i| cheese_types.include?(i)}
  news
  if news === false
    puts nil
  else
    news
  end
end
