print "Enter the Grade ? "
grade = gets.chomp
message = case grade
when "A"
  "Congratulations!"
when "B"
  "Well done"
when "C"
  "You can do better than that"
when "D"
  "Study harder"
when "E"
  "Did you do the tests?"
else
  "None"
end

puts message
