require 'rails_helper'

RSpec.describe 'Services', type: :request do
  describe 'GET /services' do
    before do
      create(:service)
      get services_path
    end

    it 'status, ok.' do
      expect(response).to have_http_status(:ok)
    end

    it 'List existing Service names.' do
      expect(response.body).to be_json_as(
        [
          code: 'cat',
          name: 'にゃんにゃん',
          start_date: '2012-02-01',
          end_date: '2999-12-31'
        ]
      )
    end
  end
end
