require 'pry'

class Backer

  attr_accessor :backed_projects, :name, :backers

  def initialize(name)
    @backed_projects = []
    @name = name
    @backers = []
  end

  def back_project(arg)
    @backed_projects << arg
    self.backers << self
    arg.backers << self
    end


end
