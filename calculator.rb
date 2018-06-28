puts "Welcome to the calculator! Would you like to a. add, b. subtract, c. multiply, or d. divide? "
  calculate = gets.chomp
  firstnum = 0
  secondnum = 0
  if calculate == "a"
    puts "What is your first number?"
    firstnum = gets.chomp.to_i
    puts "What is your second number?"
    secondnum = gets.chomp.to_i
    sum = firstnum + secondnum
    puts sum
  else puts "Please enter a, b, c, or d."
  end
   if calculate == "b"
    puts "What is your first number?"
    firstnum = gets.chomp.to_i
    puts "What is your second number?"
    secondnum = gets.chomp.to_i
    sum = firstnum - secondnum
    puts sum
    else puts "Please enter a, b, c, or d."
  end
   if calculate == "c"
    puts "What is your first number?"
    firstnum = gets.chomp.to_i
    puts "What is your second number?"
    secondnum = gets.chomp.to_i
    sum = firstnum * secondnum
    puts sum
    else puts "Please enter a, b, c, or d."
  end
   if calculate == "d"
    puts "What is your first number?"
    firstnum = gets.chomp.to_i
    puts "What is your second number?"
    secondnum = gets.chomp.to_i
    sum = firstnum / secondnum
    puts sum
    else puts "Please enter a, b, c, or d."
  end