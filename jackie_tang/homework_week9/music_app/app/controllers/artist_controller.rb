class ArtistController < ApplicationController
	def index
		@artists = Artists.all
	end

	def show
		@artist = Artists.find(params[:id])

		@songs = Songs.where("artists_id = ?", @artist.id)
	end

	def new
		@record_label = RecordLabels.all
	end

	def create
		@artist = Artists.new
		@artist.name = params[:artist]['name']
		@artist.description = params[:artist]['description']

		@record_name = params[:artist]['record_label']
		@record_label = RecordLabels.where("name = ?", @record_name)
		@artist.record_labels = @record_label.first
		@artist.save 

		redirect_to artist_index_path
	end

	def edit
		@artist = Artists.find(params[:id])		
	end

	def update
		@artist = Artists.find(params[:id])	 
		@artist.name = params[:artist]['name']
		@artist.description = params[:artist]['description']
		@artist.save 

		redirect_to @artist
	end

	def destroy 
		@artist = Artists.find(params[:id])
    	@artist.destroy
    	redirect_to artist_index_path
	end

end
