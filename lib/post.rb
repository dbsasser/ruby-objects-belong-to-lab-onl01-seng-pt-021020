class Post 
  attr_accessor :author, :title 
  
  def initialize(title, author)
    @title = title 
    @author = author
  end
end