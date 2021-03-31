class Backer
  attr_reader :name

  def initializebacked_projects(name)
    @name = name
    @backed_projects = []
  end
end
