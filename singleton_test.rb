class SingletonTest
  @@variable_for_class = "classvariable"
  @variable_for_instance = "instancevariable"
  @myself

  def self.unique_instance
    if @myself == nil
      @myself = SingletonTest.new
      return @myself
    end
  end

  def sum(num1, num2)
    puts num1 + num2
  end

  def print_variable
    puts @variable_for_instance
    puts @@variable_for_class
  end
end
