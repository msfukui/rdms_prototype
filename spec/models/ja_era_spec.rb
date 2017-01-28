require 'rails_helper'

RSpec.describe JaEra, type: :model do
  describe 'validates' do
    it 'validate, ok.' do
      era = create(:era)
      expect(era).to be_valid
    end
  end
end
