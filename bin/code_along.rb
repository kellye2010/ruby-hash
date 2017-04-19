# Create a hash literal
hash_lit = {}

# Create a hash using the new constructor
hash_new = Hash.new

#  example
# made_men = Hash.new { |hash, key| hash[key] = "#{key} is now a made guy." }
# to call the "made_men" function
# made_men[:random]
# this will store the value above; it is now assigned

# Create a hash with default values
hash_with_default = Hash.new('')

# Example
# apartment = {}
#
# apartment = Hash.new

# apartment = Hash.new('')
#
# apartment[:address]
#
# apartment[:address] = { street: '255 Long Road', city: 'Awesomeville'}
#
# apartment[:bedrooms] = 3
#
# priced_apartment = apartment.merge({rent: 1000})
