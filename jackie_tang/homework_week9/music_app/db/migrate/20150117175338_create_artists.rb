class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description

      t.belongs_to :record_labels, index: true
      t.timestamps
    end
  end
end
