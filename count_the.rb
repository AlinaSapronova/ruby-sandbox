sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence
the_count = sentence.gsub(/\w+/) { |the| the == "the" ? "1" : "" }.gsub(/[^0-9]/, "")
pp the_count
pp "'the' appeared #{the_count.length} times"

