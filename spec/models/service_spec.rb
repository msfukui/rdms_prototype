require 'rails_helper'

RSpec.describe Service, type: :model do
  describe 'validates' do
    it 'validate, ok.' do
      service = create(:service)
      expect(service).to be_valid
    end
  end
end
