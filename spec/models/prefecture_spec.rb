require 'rails_helper'

RSpec.describe Prefecture, type: :model do
  describe 'validates' do
    it 'validate, ok.' do
      prefecture = create(:prefecture)
      expect(prefecture).to be_valid
    end
  end
end
