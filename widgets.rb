# methods
def ask(question)
  print question + " " # String concat for a space
  gets.chomp # waits for user input, always returns a string, rid of \n
end

def price(quantity)
  if quantity >= 100
    price_per_unit = 8
  elsif quantity >= 50
    price_per_unit = 9
  else
    price_per_unit = 10
  end
  quantity * price_per_unit
end

puts "Welcome to the waifu store!"
# method call with args
answer = ask("How many waifus are you ordering?") # user input
number = answer.to_i # string to int
total = price(number) # function call
puts "For #{number} waifus, your total is €#{total}"