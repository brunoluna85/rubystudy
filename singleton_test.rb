class SingletonTest
  @@variable_for_class = "classvariable"
  @variable_for_instance = "instancevariable"
  @myself

  private_class_method :new

  def self.unique_instance
    if @myself == nil
      @myself = new()
    end
    return @myself
  end

  def sum(num1, num2)
    puts num1 + num2
  end

  def print_variable
    puts @variable_for_instance
    puts @@variable_for_class
  end
end
