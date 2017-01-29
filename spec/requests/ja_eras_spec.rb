require 'rails_helper'

RSpec.describe 'JaEras', type: :request do
  describe 'GET /ja_eras' do
    before do
      create(:era)
      get '/ja_eras'
    end

    it 'status, ok.' do
      expect(response).to have_http_status(:ok)
    end

    it 'List existing Japanese era names.' do
      expect(response.body).to be_json_as(
        [
          code: 1,
          name: '明治',
          start_date: '1868-01-25'
        ]
      )
    end
  end
end
