require 'rails_helper'

RSpec.describe Plan, type: :model do
  describe 'validates' do
    it 'validate, ok.' do
      plan = create(:plan)
      expect(plan).to be_valid
    end
  end
end
