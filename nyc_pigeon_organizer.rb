require 'pry'

def nyc_pigeon_organizer(data)
data.each_with_object({}) do |(key, values), final_array|
  final_array[key] = v + 3
binding.pry
end 
