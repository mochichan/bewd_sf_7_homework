class Artists < ActiveRecord::Base
	has_many :songs
	belongs_to :record_labels
end
