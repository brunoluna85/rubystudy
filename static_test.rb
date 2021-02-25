class StaticTest
  @@variable_for_class = "classvariable"
  @variable_for_instance = "instancevariable"

  def initialize(var)
    @variable_for_instance = var
  end

  def self.sum(num1, num2)
    puts num1 + num2
  end

  def print_variable
    puts @variable_for_instance
    puts @@variable_for_class
  end
end
