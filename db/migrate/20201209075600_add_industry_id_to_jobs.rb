class AddIndustryIdToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :industry_id, :integer
  end
end
