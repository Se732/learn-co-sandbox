# if statement
games = "resident evil"
if games == "cod"
  puts "this is the best game of the year!"
elsif games == "nba live" || games == "ghost recon"
   puts "this game sucks"
elsif games == "rainbow six seige"
  puts "this game is getting old"
else 
 puts "this game shouldn't have released"
end

#string interpolation
best_book = "outliers"
puts "i love the book #{best_book}"

spice_rack = [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary"]         
] 