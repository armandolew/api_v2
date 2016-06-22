class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :caption
      t.integer :event_id

      t.timestamps
    end
  end
end
