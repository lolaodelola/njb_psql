class CreateSentJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :sent_jobs do |t|
      t.datetime :sent_at

      t.timestamps
    end
  end
end
