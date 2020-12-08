class AddPhoneNumberToEndUser < ActiveRecord::Migration[6.0]
  def change
    add_column :end_users, :phone_number, :string
  end
end
