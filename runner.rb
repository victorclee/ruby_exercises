require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

manager = Actualize::Manager.new(
                        first_name: "Saron", 
                        last_name: "Yitbarek", 
                        salary: 100000, 
                        active: true, 
                        employees: [employee1, employee2]
                      )



# employee_1 = Employee.new(
#                           first_name: "Jim", 
#                           last_name: "Jefferies", 
#                           salary: 70000, 
#                           active: true
#                           )

# employee_2 = Employee.new(
#                           first_name: "Maria", 
#                           last_name: "Bamford", 
#                           salary: 80000, 
#                           active: true
#                           )
# puts employee_2.last_name
# puts employee_1.active
# puts employee_1.active = false
# puts employee_1.active
# puts employee_2.print_info







# manager = Manager.new(
#                       first_name: "Patton",
#                       last_name: "Oswalt",
#                       salary: 100000,
#                       active: true,
#                       employees: [employee_1, employee_2]
#                       )

# employee_1.print_info
# employee_2.print_info
# manager.print_info
# manager.send_report
# # employee_1.send_report


