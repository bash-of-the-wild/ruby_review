

# employee_1 = ["Helen", "Bonom Carter", 80000, true]
# employee_2 = ["Peter", "Gibbons", 60000, true]

# puts "#{ employee_1[0] } #{ employee_1[1] } makes #{ employee_1[2] } a year."
# puts "#{ employee_2[0] } #{ employee_2[1] } makes #{ employee_2[2] } a year."

employee_1 = {:first_name => "Helen", :last_name => "Bonom Carter", :salary => 80000, :active => true}
employee_2 = {first_name: "Peter", last_name: "Gibbons", salary: 60000, active: true}

puts "#{ employee_1[:first_name] } #{ employee_1[:last_name] } makes #{ employee_1[:salary] } a year."
puts "#{ employee_2[:first_name] } #{ employee_2[:last_name] } makes #{ employee_2[:salary] } a year."