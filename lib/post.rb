class Post
	attr_accessor :title, :author
	def initialize(title)
		@title = title
		@author = author
	end

	def author_name
		@author? self.author.name : nil
	end
end