require_relative "static_test"

StaticTest.sum "8", "9"

s1 = StaticTest.new ("something")
s2 = StaticTest.new ("something2")

s1.print_variable
s2.print_variable
