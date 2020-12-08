require 'rails_helper'

RSpec.describe City, type: :model do
  context 'model set up' do
    describe 'columns' do
      it { should have_db_column(:name) }
    end

    describe 'validations' do
      it { should validate_presence_of(:name) }
    end
    #
    # describe 'associations' do
    #   it { should have_many(:local_government_areas) }
    #   it { should have_many(:end_users) }
    #   it { should have_many(:jobs) }
    # end
  end
end
