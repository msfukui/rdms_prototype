FactoryGirl.define do
  factory :service, class: Service do
    code 'cat'
    name 'にゃんにゃん'
    start_date Date.new(2010, 3, 1)
    end_date Date.new(2999, 12, 31)
  end
end
