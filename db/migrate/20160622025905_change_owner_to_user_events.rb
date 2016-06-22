class ChangeOwnerToUserEvents < ActiveRecord::Migration[5.0]
  def change
  	rename_column :events, :owner_id, :user_id
  end
end
