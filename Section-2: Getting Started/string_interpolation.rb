# p 5
# p 5.next
# p 5.to_s # "5"

name = "Rachel"

p name
p "Hello #{name}, how are you?" # "Hello Rachel, how are you?"

age = 27

p " I am "+ age.to_s + " years old." # <= DON'T DO THIS!
p "I am #{age} years old." # "I am 27 years old."

p "The result of 1 + 1 is #{1 + 1}" # "The result of 1 + 1 is 2"

p "In five years, I will be #{age + 5} years old" # "In five years, I will be 32 years old"

x = 5
y = 8

p "The sum of x and y is #{x + y}" # "The sum of x and y is 13"