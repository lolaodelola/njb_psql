require 'rails_helper'

RSpec.describe SentJob, type: :model do
  context 'model set up' do
    describe 'columns' do
      it { should have_db_column(:sent_at) }
    end

    describe 'validations' do
      it { should validate_presence_of(:sent_at) }
    end
    #
    # describe 'associations' do
    #   it { should belong_to(:end_user) }
    #   it { should belong_to(:jobs) }
    # end
  end
end
