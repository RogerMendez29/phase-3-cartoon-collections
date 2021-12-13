require "pry"
dwarves_names= ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]



def roll_call_dwarves(names)
  order = names.map.with_index(1) do |name, index| 
    puts "#{index}. #{name}"

  end
  
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.map do |call|
    call.concat("!")
    call.capitalize

      
      
  end
  new_calls

end


def long_planeteer_calls(calls)
  word_sizes = calls.map  {|call| call.length}
    true_false= word_sizes.any? {|num| num > 4}

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

cheese_search = cheese_types.map do |cheese_type|
  array.find do |item| 
    item == cheese_type
  end
end


       result = cheese_search.first if !cheese_search.empty?

       result
      
    
  
   

# binding.pry


end

find_the_cheese(["garlic", "rosemary", "bread", "cheddar"])
