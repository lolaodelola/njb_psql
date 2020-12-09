require 'rails_helper'

RSpec.describe EndUserIndustry, type: :model do
  context 'model set up' do
    describe 'associations' do
      it { should belong_to(:end_user) }
      it { should belong_to(:industry) }
    end
  end
end
