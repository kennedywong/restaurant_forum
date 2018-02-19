class UpdateFriendshipsColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :friendships, :following_id, :friend_id
  	add_column :friendships, :status, :boolean, default: false
  end
end
