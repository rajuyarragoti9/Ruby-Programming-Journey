print "Enter the Integer: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "Negative Number"
elsif user_num > 0
  puts "Positive Number"
else
  puts "Zero"
end
