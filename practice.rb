# puts "Hello! What's your name?"
#   name = gets.chomp
# puts "Favorite color?"
#   color = gets.chomp
# puts "Favorite food?"
#   food = gets.chomp
# puts "Nice to meet you #{name}! My favorite color is #{color} too! But I like Burgers instead of #{food}."

puts "I can figure out what Hogwarts house you belong to! Just a short quiz:"
puts "What is your favorite color?"
  color = gets.chomp
  if color == "red" || color == "yellow" 
    puts "Would you consider yourself brave?"
    if gets.chomp == "yes" 
      puts "You are a Gryffindor!!"
    else
      puts "Would you consider yourself smart?"
        if gets.chomp == "yes"
          puts "You are a Ravenclaw!"
        else
          puts "Would you consider yourself cunning?"
            if gets.chomp == "yes"
              "You are a Slytherin!"
            else 
              puts "Would you consider yourself kind?"
          if gets.chomp == "yes"
            "You are a Hufflepuff!"
          else 
            puts "Sorry, try again"
        end
      end
    end
  end
end
    
