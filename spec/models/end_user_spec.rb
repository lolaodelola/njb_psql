require 'rails_helper'

RSpec.describe EndUser, type: :model do
  context 'model set up' do
    describe 'validations' do
      it { should validate_presence_of(:first_name) }
      it { should validate_presence_of(:last_name) }
      it { should validate_presence_of(:phone_number) }
      it { should validate_presence_of(:twilio_uid) }
    end

    describe 'associations' do
      it { should belong_to(:city) }
      it { should belong_to(:local_government_area) }
      # it { should have_many(:sent_jobs) }
      # it { should have_many(:industries) }
    end
  end
end
