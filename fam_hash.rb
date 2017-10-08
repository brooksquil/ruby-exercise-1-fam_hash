=begin
Define a hash that contains information about several members of your family. Use the following example as a template.
my_family = {
    :sister => {
        :name => 'Krista',
        :age => 42
    },
    :mother => {
        :name => 'Cathie',
        :age => 70
    }
}
Produce output that looks like the following example.
Krista is my sister and is 42 years old
=end


my_family = {
    :sister => {
        :name => 'Danielle',
        :age => '44'
    },
    :niece => {
        :name => 'Lexi',
        :age => '6'
    },
    :nephew => {
        :name => 'Darren',
        :age => '13'
    }
}

my_family.each do |k, v|
 
    puts "#{v[:name]} is my #{k} and is #{v[:age]}-years-old."
    
end


# Other tries 
# my_family.each do |key, value|
#     puts key
#     value.values.each do |v|
#       puts v
#     end
#   end

#   my_family.each do |key, value|
#     # puts key
#     value.each do |k1, v1|
#     #   puts k
#     fam = v1
#       puts "#{fam}"
#     end
#   end