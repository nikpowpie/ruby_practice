class Cake

  attr_accessor :flavor_name, :customer_name
  
end

my_cake = Cake.new
my_cake.flavor_name = "Strawberry"
cakename = my_cake.flavor_name
puts "#{cakename} flavored cake is so yummy"

puts rubymy_cake.inspect