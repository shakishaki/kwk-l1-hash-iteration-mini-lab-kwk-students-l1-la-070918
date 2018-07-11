
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
summer_olympics = {
  :sydney => 2000,
  :athens => 2004,
  :beijing => 2008,
  :london => 2012
}
end
puts create_olympics_hash

summer_olympics = #{


def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = {
    :sydney => 2000,
    :athens => 2004,
    :beijing => 2008,
    :london => 2012
}
  summer_olympics[:atlanta] = 1996
  puts summer_olympics

end

puts add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympics = {
  :sydney => 2000,
  :athens => 2004,
  :beijing => 2008,
  :london => 2012
}


  summer_olympics.each do |place,years|
    puts "The #{years} summer olympics took place in #{place}."
  end
end

puts iterate_through_hash


def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  place = summer_olympics.keys
  years = summer_olympics.values
  
  
end
