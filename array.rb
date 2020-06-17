# join elements of an array with join to produce a string 
fruits = ["watermelon","oranges","apples","lemons"].join(" ")
p fruits 
#create an array of words with %w literal//
games = %w[cod mario nfs]
p games
# split a string into an array of words
p "orange juice".split(" ")
# inclusive range .. prints both the first and last value 
for y in 0..3
puts y
end
#exclusive range ... excludes the last value
for x in 10...16
puts x 
end
# create an array using range 
p (0..5).to_a