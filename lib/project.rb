def Project
  attr_accessor :backers
    attr_writer :title 
  
  def self.initialize(title)
    @title = title 
    @backers = []
  end
  
  
end