def Project
  attr_accessor :backers, :title

  
  def self.initialize(title)
    @title = title 
    @backers = []
  end
  
  
end