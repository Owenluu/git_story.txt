command_line = [
  { :first_name => Jimmy,
    :last_name => Kimmel,
    :salary => 100000,
    :active => true,
  },
  { 
    :first_name => Robert,
    :last_name => Smith,
    :Salary => 40000,
    :active => true,
  },
  {
    :first_name => Harry,
    :last_name => Potter,
    :Salary => 60000,
    :active => true,
  } 
]



class commandline
  
  def initialize(first_name, last_name, salary, active)
    @first_name = first_name
    @last_name = last_name
    @salary = salary
    @active = active
  end 

  def first_name 
    @first_name
  end

  def 