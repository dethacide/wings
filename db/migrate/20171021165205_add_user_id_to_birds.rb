class AddUserIdToBirds < ActiveRecord::Migration[5.1]
  def change
  	add_column :birds, :user_id, :integer
  end
end
