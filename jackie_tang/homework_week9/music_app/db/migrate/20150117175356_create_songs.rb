class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :year
      
	  t.belongs_to :artists, index: true
      t.timestamps
    end
  end
end
