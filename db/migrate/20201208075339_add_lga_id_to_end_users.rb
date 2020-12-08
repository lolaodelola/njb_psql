class AddLgaIdToEndUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :lga_id, :integer
  end
end
