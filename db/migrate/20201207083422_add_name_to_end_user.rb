class AddNameToEndUser < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :first_name, :string, default: ''
    add_column :end_users, :last_name, :string, default: ''
  end
end
