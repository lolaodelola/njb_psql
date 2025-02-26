require 'rails_helper'

RSpec.describe EndUser, type: :model do
  context 'model set up' do
    describe 'columns' do
      it { should have_db_column(:first_name) }
      it { should have_db_column(:last_name) }
      it { should have_db_column(:phone_number) }
      it { should have_db_column(:twilio_uid) }
    end

    describe 'validations' do
      it { should validate_presence_of(:first_name) }
      it { should validate_presence_of(:last_name) }
      it { should validate_presence_of(:phone_number) }
      it { should validate_presence_of(:twilio_uid) }
    end

    describe 'associations' do
      it { should belong_to(:city) }
      it { should belong_to(:local_government_area).with_foreign_key('lga_id') }
      it { should have_many(:sent_jobs) }
      it { should have_many(:end_user_industries) }
      it { should have_many(:industries).through(:end_user_industries) }
    end
  end
end
