require 'rails_helper'

RSpec.describe Acceptance, type: :model do
  describe 'validates' do
    it 'validate, ok.' do
      acceptance = create(:acceptance)
      expect(acceptance).to be_valid
    end
  end
end
