class AddUserIdToBoards < ActiveRecord::Migration[7.0]
  def change
    add_column :boards, :User_id, :integer
  end
end
