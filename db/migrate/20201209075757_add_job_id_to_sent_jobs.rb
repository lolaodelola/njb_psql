class AddJobIdToSentJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :sent_jobs, :job_id, :integer
  end
end
