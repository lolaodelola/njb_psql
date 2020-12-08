class AddEndUserIdToSentJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :sent_jobs, :end_user_id, :integer
  end
end
