class Post
@@all = []
attr_accessor :title, :author

def initialize(title)
  @title = title
  @@all<<self
end

def author_name
  return nil unless self.author.name
end

end
