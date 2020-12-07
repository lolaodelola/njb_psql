class AddTwilioUidToEndUser < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :twilio_uid, :string, default: ''
  end
end
