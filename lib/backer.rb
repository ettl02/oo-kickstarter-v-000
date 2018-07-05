class Backer
  attr_accessor :name, :back_projects

  def initialize (name)
    @name = name
    @back_projects = []
  end
end
