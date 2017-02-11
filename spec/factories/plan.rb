FactoryGirl.define do
  factory :plan, class: Plan do
    code 'siamese'
    code_bo 'syamu-neko'
    name 'シャム'
    note 'シャム（シャム猫、シャムネコ、暹羅猫）は、タイ王国原産で短毛種の猫である。'
    start_date Date.new(2013, 2, 1)
    end_date Date.new(2999, 12, 31)
  end
end
