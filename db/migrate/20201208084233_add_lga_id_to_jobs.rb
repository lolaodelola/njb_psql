class AddLgaIdToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :lga_id, :integer
  end
end
