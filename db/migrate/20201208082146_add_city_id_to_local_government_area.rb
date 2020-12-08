class AddCityIdToLocalGovernmentArea < ActiveRecord::Migration[6.0]
  def change
    add_column :local_government_areas, :city_id, :integer
  end
end
