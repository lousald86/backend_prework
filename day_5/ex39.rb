states = {
  'Oregon' => 'OR'
  'Florida' => 'FL'
  'California' => 'CA'
  'New York' => 'NY'
  'Michigan' => "MI'
}

cities = {
  'CA' => 'San Francisco'
  'MI' => 'Detroit'
  'FL' => 'Jacksonville'
}

#adds more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#prints out cities
puts "NY state has: #{cities['NY']}"

# STUDY DRILLS(cool stuff by brad to keep as notes)

# my own mappin of cities and states
mtn_states = {'Colorado' => 'CO', 'New Mexico' => 'NM', 'Wyoming' => 'WY'}
mtn_cities = {'CO' => 'Denver', 'NM' => 'Santa Fe', 'WY' => 'Cheyenne'}

# the arguments in the do |x, y| section will correlate to the pairs of information within each hash position
mtn_states.each do |s, a|
  puts "#{s} and #{a}"
end

mtn_ranges = Hash.new
mtn_ranges["CO"] = "Sawatch Range"
mtn_ranges["WY"] = "Grand Tetons"
puts mtn_ranges

if mtn_ranges.has_key?("CO")
  puts "Yeah, it's there."
else
  puts "Nope."
end

p mtn_states.keys
p mtn_states.values

puts "How would you rate the speed on a scale of 1 to 5?"
print ">"
speed_ansr = $stdin.gets.chomp.to_i
survey = {speed: 1, timing: 3, quality: 5}
survey[:speed] = speed_ansr
p survey[:speed]
