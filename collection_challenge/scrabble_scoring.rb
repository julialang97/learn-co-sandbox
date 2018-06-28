scores = {
  "A"=>1, "B"=>3, "C"=>3, "D"=>2,
  "E"=>1, "F"=>4, "G"=>2, "H"=>4,
  "I"=>1, "J"=>8, "K"=>5, "L"=>1,
  "M"=>3, "N"=>1, "O"=>1, "P"=>3,
  "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
  "U"=>1, "V"=>4, "W"=>4, "X"=>8,
  "Y"=>4, "Z"=>10
}

# # Level 1: Letter Scoring an Array: Write code to output the score for the letters in an array like this:
word = ['H', 'E', 'L', 'L', 'O']

counter = 0
while counter<5
puts "#{word[counter]} has the value #{scores[word[counter]]}"
  counter+=1
end

# Level 2: Scoring Letters in a String: Write code to output the score for the letters in a string like this:

word = "hello"
counter = 0
while counter<5
puts "#{word[counter]} has the value #{scores[word[counter]]}"
  counter+=1
end
