require "rubygems"
require "bundler/setup"

require File.join(File.dirname(__FILE__), 'value.rb')

value = Value.create(name: 'Test Value')
p "Sucessfully saved Value: #{value.inspect}"

value = Value.create(name: 'Test Value', value: 1.42)
p "Sucessfully saved Value: #{value.inspect}"
