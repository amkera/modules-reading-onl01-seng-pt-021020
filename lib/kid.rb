require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid 
  extend MetaDancing

  include Dance #bundling and including the Dance class, allowing the Kid class to use all the Dance module's methods as instance methods.  
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
end 

