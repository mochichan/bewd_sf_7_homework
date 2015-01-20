class SongController < ApplicationController
	def index
		@songs = Songs.all
	end

	def show
		@song = Songs.find(params[:id])
	end

	def new
		@artists = Artists.all
	end

	def create
		@song = Songs.new
		@song.title = params[:song]['title']
		@song.year = params[:song]['year']
		@artist_name = params[:song]['artist_name']

		@artist = Artists.where("name = ?", @artist_name)
		@song.artists = @artist.first
		@song.save 

		redirect_to song_index_path
	end

	def edit
		@artists = Artists.all
		@song = Songs.find(params[:id])
	end

	def update
		@song = Songs.find(params[:id])
		@song.title = params[:song]['title']
		@song.year = params[:song]['year']
		@artist_name = params[:song]['artist_name']

		@artist = Artists.where("name = ?", @artist_name)
		@song.artists = @artist.first
		@song.save

		redirect_to @song
	end

	def destroy
		@song = Songs.find(params[:id])
		@song.destroy

		redirect_to song_label_index_path
	end
end
