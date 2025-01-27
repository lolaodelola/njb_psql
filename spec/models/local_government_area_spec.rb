require 'rails_helper'

RSpec.describe LocalGovernmentArea, type: :model do
  context 'model set up' do
    describe 'columns' do
      it { should have_db_column(:name) }
    end

    describe 'validations' do
      it { should validate_presence_of(:name) }
    end

    describe 'associations' do
      it { should belong_to(:city) }
      it { should have_many(:end_users).with_foreign_key('lga_id') }
      it { should have_many(:jobs).with_foreign_key('lga_id') }
    end
  end
end
