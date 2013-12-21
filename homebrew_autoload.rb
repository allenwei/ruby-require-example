require 'active_support/core_ext/string'

class Object
  def self.const_missing(name)
    puts "Missing #{name}"
    require_relative name.to_s.underscore
  end
end

A
