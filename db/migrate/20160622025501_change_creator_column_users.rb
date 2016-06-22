class ChangeCreatorColumnUsers < ActiveRecord::Migration[5.0]
  def change
  	remove_column :events, :creator
  	add_column :events, :owner_id, :integer
  end
end
