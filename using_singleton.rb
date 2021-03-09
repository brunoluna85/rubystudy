require_relative "singleton_test"

SingletonTest.unique_instance.sum 5, 8
puts SingletonTest.unique_instance.object_id
puts SingletonTest.unique_instance.object_id
puts SingletonTest.unique_instance.object_id
#var1 = SingletonTest.new
