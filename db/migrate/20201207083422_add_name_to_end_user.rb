class AddNameToEndUser < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :first_name, :string
    add_column :end_users, :last_name, :string
  end
end
