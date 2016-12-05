class Song
	attr_reader 
	attr_accessor :artist, :genre

	def initialize(title, genre)
		@title = title
		@genre = genre
		genre.add_song(self)
	end

end