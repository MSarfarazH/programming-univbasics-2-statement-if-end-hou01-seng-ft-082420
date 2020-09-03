require 'pry'
if <something that is either true or false>
  if true
  puts "This code runs!"
end
run_code_inside = false
puts "Code before if...end"
binding_pry
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
