 require 'pry'
 # square_array: Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + '!' }
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |element| element.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find {|element| valid_calls.include?(element)}
end
