require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord

self.column_names.eac do |col_name|
  attr_accessorcol_name
end
