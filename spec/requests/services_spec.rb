require 'rails_helper'

RSpec.describe 'Services', type: :request do
  describe 'GET /services' do
    before do
      create(:service, :with_plan_and_acceptance)
      get services_path
    end

    it 'status, ok.' do
      expect(response).to have_http_status(:ok)
    end

    it 'List existing Service names.' do
      p Service.all
      p Service.first.acceptance
      expect(response.body).to be_json_as(
        [
          code: 'cat',
          name: 'にゃんにゃん',
          start_date: '2012-02-01',
          end_date: '2999-12-31',
          acceptance:
          {
            context: 'new',
            start_date: '2012-02-01',
            end_date: '2013-01-31'
          },
          plans:
          [
            {
              code: 'siamese',
              code_bo: 'syamu-neko',
              name: 'シャム',
              note: 'シャム（シャム猫、シャムネコ、暹羅猫）は、タイ王国原産で短毛種の猫である。',
              start_date: '2013-02-01',
              end_date: '2999-12-31',
              acceptance:
              {
                context: 'new',
                start_date: '2013-02-01',
                end_date: '2999-12-31'
              }
            }
          ]
        ]
      )
    end
  end
end
