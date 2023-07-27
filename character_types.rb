strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

digits = string.gsub(/[^0-9]/, "")
letters_without_space =string.gsub(/\s+/, "")
spaces = string.length - letters_without_space.length
letters = string.gsub(/[^a-z]/i, "")
pp "Number of letters in the string is: #{letters.length}"
pp "Number of spaces in the string is: #{spaces}"
pp "Number of digits in the string is: #{digits.length}"
