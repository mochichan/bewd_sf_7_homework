class RecordLabelController < ApplicationController
	def index
		@record_labels = RecordLabels.all
		@artists = Artists.all
		@songs = Songs.all
	end

	def show 
		@record_label = RecordLabels.find(params[:id])

		@artists = Artists.where("record_labels_id = ?", @record_label.id)
	end
end
