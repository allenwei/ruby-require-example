require 'active_support'
puts "before"
ActiveSupport::Dependencies.autoload_paths << "."
puts "after"

A.new
