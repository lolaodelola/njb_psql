class CreateLocalGovernmentAreas < ActiveRecord::Migration[6.0]
  def change
    create_table :local_government_areas do |t|
      t.string :name

      t.timestamps
    end
  end
end
