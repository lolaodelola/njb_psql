require 'rails_helper'

RSpec.describe EndUser, type: :model do
  context 'model set up' do
    describe 'validations' do
      before do
        @end_user = EndUser.create!(
            first_name: 'test',
            last_name: 'example',
            phone_number: '0987654321',
            twilio_uid: '67yhg32651'
        )
      end
      it 'should have a first name' do
       
      end
      it 'should have a last name' do

      end
      it 'should have a phone number' do

      end
      it 'should have a twilio user id' do

      end
    end
  end
end
