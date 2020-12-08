require 'rails_helper'

RSpec.describe Job, type: :model do
  context 'model set up' do
    describe 'columns' do
      it { should have_db_column(:title) }
    end
    #
    # describe 'validations' do
    #   it { should validate_presence_of(:title) }
    # end
    #
    # describe 'associations' do
    #   it { should belong_to(:end_user).with_foreign_key('employer_id') }
    #   it { should belong_to(:local_governement_area).with_foreign_key('lga_id') }
    #   it { should belong_to(:city) }
    #   it { should belong_to(:industry) }
    #   it { should have_many(:sent_jobs) }
    # end
  end
end
