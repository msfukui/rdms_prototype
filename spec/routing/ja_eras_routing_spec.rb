require 'rails_helper'

RSpec.describe JaErasController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/ja_eras').to route_to('ja_eras#index')
    end
  end
end
