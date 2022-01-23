

lucky_number = rand(100)
p "This is Harry's, you must be at least 21 to enter"
p "What is your age?"

age = (gets.chomp).to_i

if age >= 21
  p "You are " + age.to_s
  p "Welcome to Harry's!!!"
else
  p "You are too young, fuck off!"
end 

