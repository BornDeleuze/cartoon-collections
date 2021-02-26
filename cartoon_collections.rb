
# def hello_t(array)
#   if block_given?
#     i = 0

#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end

#     array
#   else
#     puts "Hey! No block was given!"
#   end
# end


#   hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#       puts "Hi, #{name}"
#     end
#   end

def roll_call_dwarves(hobbits)
  hobbits.map.with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planateer_calls)
  together = []
  planateer_calls.collect {|element| together << element.capitalize + "!"}
  together  
end



def long_planeteer_calls(long_calls)
  #  short_words = []
  #  long_words = []
  long_calls.any? do |call|
    call.length > 4
  end
#     if call.length > 4 
#     long_words << "#{call}"
#   else
#     short_words << "#{call}"
#   end
# end
#   if long_words.empty?
#     puts "true"
#   else
#     puts "false"
#   end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese)} 

end
