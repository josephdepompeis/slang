print "gimme some imput bruv: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
end
 if user_input.include? "ing"
    user_input.gsub!(/ing/, "ang")
end
if user_input.include? "i"
    user_input.gsub!(/i/, "1")
end
if user_input.include? "e"
    user_input.gsub!(/e/, "3")
end


print "Here's your input transformed:"
  puts "\n"
print " #{user_input}" 

  puts "\n"