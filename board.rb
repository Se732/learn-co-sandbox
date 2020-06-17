def display_board
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
 end
 
 fruit = 2
 left_in_basket = 10
 while fruit <= 9 do 
   puts "we've taken #{fruit} apples out of #{left_in_basket} that are left."
   fruit += 1
   left_in_basket -= 1
 end 

  brand_one = { :name => "jordan", :owner => "nike"}
  puts brand_one.object_id