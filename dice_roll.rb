# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  puts rand(1..6)
  expect(roll).to be_a(Interger)
  expect(roll).to be > 0
  expect(roll).to be < 7
end
