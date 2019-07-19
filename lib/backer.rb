class Backer 
  
  attr_reader :backed_projects, :title 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    @title = title 
  end 
end 