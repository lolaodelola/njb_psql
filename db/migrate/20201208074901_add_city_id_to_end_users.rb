class AddCityIdToEndUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :city_id, :integer
  end
end
