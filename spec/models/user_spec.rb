require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"


  let(:user) do
    User.new(email: 'email@gmail.com', user_name: 'z_routh')
  end


  context 'user' do
    it 'is invalid without a user_name' do
      user.user_name = nil
      expect(user).not_to be_valid
    end

    it 'is invalid without a email' do
      user.email = nil
      expect(user).not_to be_valid
    end
  end
end