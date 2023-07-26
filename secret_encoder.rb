secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
s = secret.downcase
s.gsub!("a", "1")
s.gsub!("e", "2")
s.gsub!("i", "3")
s.gsub!("o", "4")
s.gsub!("u", "5")
pp s.to_s
