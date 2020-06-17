count = 0 
while count < 3 do
  puts "my fav number is #{count}"
  count += 1
end
score = 3
while score <= 9 do 
  puts "the score went up by #{score} this period"
  score *= 2
end
# after you give sum a value and interpolate call sum again or this will return nil 
def a_method(a,b)
  puts "i got #{a}"
  puts "i got #{b}"
  sum = a + b 
  puts "i got #{sum} in total!"
  sum 
end
a_method(5,8)

def output_array_elements(array)
  counter = 0 
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end
end
teams = "gsw cavs bucks okc".split(" ")
output_array_elements(teams) 


def array_length(array)
x = [0]
  
    while x < array.length do 
    puts array[index]
  
   end
end
movies = ["why him","avengers","superman"]
array_length(movies) 
