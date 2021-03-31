class Project
  attr_reader :title, :backers

  def initialize(backers)
    @backers = []
  end
end
