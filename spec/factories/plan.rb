FactoryGirl.define do
  factory :plan do
    code 'siamese'
    code_bo 'syamu-neko'
    name 'シャム'
    note 'シャム（シャム猫、シャムネコ、暹羅猫）は、タイ王国原産で短毛種の猫である。'
    start_date Date.new(2013, 2, 1)
    end_date Date.new(2999, 12, 31)

    trait :with_service do
      service
    end

    trait :with_acceptance do
      after(:build) do |p|
        p.acceptance = FactoryGirl.build(:plan_acceptance, acceptable: nil)
      end

      after(:create) do |p|
        p.acceptance.save!
        p.save!
      end
    end
  end
end
