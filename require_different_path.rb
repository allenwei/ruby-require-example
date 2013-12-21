$: << "."

require File.join(File.dirname(__FILE__), "a")
require File.join(File.dirname(__FILE__), "../ruby_required_example/a")
require File.join(File.dirname(__FILE__), "../../github/ruby_required_example/a")
require File.expand_path("../a.rb", __FILE__)
