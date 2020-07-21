# Write your code here.
katz_deli=[]
def line(katz_deli)
  if katz_deli.length == 3
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  elsif katz_deli.length > 3
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]} 4. #{katz_deli[3]} 5. #{katz_deli[4]} 6. #{katz_deli[5]} 7. #{katz_deli[6]} 8. #{katz_deli[7]} 9. #{katz_deli[8]} 10. #{katz_deli[9]}"
  else
    puts "The line is currently empty."
  end
end
def take_a_number(katz_deli, name)
  index = katz_deli.index(name) + 1
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number #{index} in line."
  elsif katz_deli.length > 0
    katz_deli << name
    puts "Welcome, #{name}. You are number #{index} in line."
    return katz_deli
  end
end
