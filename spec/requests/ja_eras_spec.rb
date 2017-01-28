require 'rails_helper'

RSpec.describe 'JaEras', type: :request do
  describe 'GET /ja_eras' do
    it 'works! (now write some real specs)' do
      get '/ja_eras'
      expect(response).to have_http_status(200)
    end
  end
end
