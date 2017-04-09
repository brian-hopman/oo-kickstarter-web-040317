class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(arg)
    @backers << arg
    arg.backed_projects << self
  end

end
