class AddIndustryIdToEndUserIndustries < ActiveRecord::Migration[6.0]
  def change
    add_column :end_user_industries, :industry_id, :integer
  end
end
