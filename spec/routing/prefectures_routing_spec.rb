require 'rails_helper'

RSpec.describe PrefecturesController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/prefectures').to route_to('prefectures#index')
    end
  end
end
