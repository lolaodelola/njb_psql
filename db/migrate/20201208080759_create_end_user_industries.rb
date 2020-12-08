class CreateEndUserIndustries < ActiveRecord::Migration[6.0]
  def change
    create_table :end_user_industries do |t|
      t.integer :end_user_id

      t.timestamps
    end
  end
end
