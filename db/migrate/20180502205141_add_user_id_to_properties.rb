class AddUserIdToProperties < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :user_id, :integar
  end
end