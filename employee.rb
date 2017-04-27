module Actualize
  class Employee
    attr_reader :first_name, :last_name, :salary, :active
    attr_writer :active


    def initialize(input_options)
      @first_name = input_options [:first_name]
      @last_name = input_options [:last_name]
      @salary = input_options [:salary]
      @active = input_options [:active]
    end

    # def first_name
    #   @first_name
    # end

    def last_name
      @last_name
    end

    def salary
      @salary
    end

    def active
      @active
    end

    def active=(new_active)
      @active = new_active
    end

    def print_info
      puts "#{first_name} #{last_name} makes #{salary} a year."
    end

    def give_annual_raise
      @salary = @salary * 1.05
    end
  end 
end

