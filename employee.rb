

# employee_1 = ["Helen", "Bonom Carter", 80000, true]
# employee_2 = ["Peter", "Gibbons", 60000, true]

# puts "#{ employee_1[0] } #{ employee_1[1] } makes #{ employee_1[2] } a year."
# puts "#{ employee_2[0] } #{ employee_2[1] } makes #{ employee_2[2] } a year."

# employee_1 = {:first_name => "Helen", :last_name => "Bonom Carter", :salary => 80000, :active => true}
# employee_2 = {first_name: "Peter", last_name: "Gibbons", salary: 60000, active: true}

# puts "#{ employee_1[:first_name] } #{ employee_1[:last_name] } makes #{ employee_1[:salary] } a year."
# puts "#{ employee_2[:first_name] } #{ employee_2[:last_name] } makes #{ employee_2[:salary] } a year."

class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{ first_name } #{ last_name } makes #{ salary } a year."
  end

  def give_annual_raise
    @salary *= 1.05
  end
end

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # code to send email
    puts "Email sent"
  end
end

employee_1 = Employee.new(
                          first_name: "Helen", 
                          last_name: "Bonom Carter", 
                          salary: 80000, 
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Peter", 
                          last_name: "Gibbons", 
                          salary: 60000, 
                          active: true
                          )

manager = Manager.new(
                      first_name: "Leslie",
                      last_name: "Knope",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

p employee_1
p employee_2
p manager


