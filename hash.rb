 person = {
  :name => "wess",
  :occupation => "software engineer",
  :age => 23 }

if person[:height]
   person[:height] += 1 
else  
  person[:height] = 1
  puts person[:height]
end

