$: << "."
puts "before autoload"
autoload :A, "a"
puts "after autoload"

A.new

puts self.class
