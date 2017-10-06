# Create a class that contains information about employees of a company
# and define methods to get/set employee name, job title, and start date.

class Company
    attr_accessor :company_name
    attr_accessor :employees

    def initialize
        @company_name = company_name
        @employees = Array.new
    end

    # Returns the name of the company
    def company_name
        @company_name
    end
end

class Employee
    attr_accessor :first_name
    attr_accessor :last_name
    attr_accessor :job_title
    attr_accessor :start_date

    def initialize(first_name, last_name, job_title, start_date)
        @first_name = first_name
        @last_name = last_name
        @job_title = job_title
        @start_date = start_date
    end
end

# New Company
acme_explosives = Company.new
acme_explosives.company_name = 'Acme Explosives'

# New Employees
john = Employee.new('John', 'Lennon', 'Lead Instantiator', '09-24-1980')
paul = Employee.new('Paul', 'McCartney', 'Assistant Instigator', '01-09-1984')
george = Employee.new('George', 'Harrison', 'Head Initializer', '07-04-1972')
ringo = Employee.new('Ringo', 'Starr', 'Chief Information Repairer', '12-25-1929')

# Add Employees to Company
acme_explosives.employees.push(john)
acme_explosives.employees.push(paul)
acme_explosives.employees.push(george)
acme_explosives.employees.push(ringo)

# print contents of employees array
p acme_explosives.employees
