states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
# Level 1: Write some code which given a state name ("Oregon") outputs its capital ("Salem")
puts "pick a state: Oregon, Alabama, New Jersey, or Colorado!"
user_state = gets.chomp
if user_state == "Oregon"
  puts "the capital of Oregon is Salem"
elsif user_state == "Alabama"
  puts "the capital of Alabama is Montgomery"
elsif user_state == "New Jersey"
  puts "The capital of New Jersey is Trenton"
else user_state == "Colorado"
  puts "The capital of Colorado is Denver"
end



# Level 2: Handle the case when a state's information is not known by returning "Unknown"
puts "pick a state!"
user_state = gets.chomp.capitalize
if user_state == "Oregon"
  puts "the capital of Oregon is Salem"
elsif user_state == "Alabama"
  puts "the capital of Alabama is Montgomery"
elsif user_state == "New Jersey"
  puts "The capital of New Jersey is Trenton"
elsif user_state == "Colorado"
  puts "The capital of Colorado is Denver"
else "Unknown"
end

# Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")
