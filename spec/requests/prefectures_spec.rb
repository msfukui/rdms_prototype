require 'rails_helper'

RSpec.describe 'Prefectures', type: :request do
  describe 'GET /prefectures' do
    before do
      create(:prefecture)
      get prefectures_path
    end

    it 'status, ok.' do
      expect(response).to have_http_status(:ok)
    end

    it 'List existing Prefecture names.' do
      expect(response.body).to be_json_as(
        [
          code: '01',
          code_bo: 1,
          name: '北海道'
        ]
      )
    end
  end
end
