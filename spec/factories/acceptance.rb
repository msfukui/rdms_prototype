FactoryGirl.define do
  factory :acceptance, class: Acceptance do
    code 'cat'
    context 'new'
    start_date Date.new(2012, 2, 1)
    end_date Date.new(2013, 1, 31)

    trait :with_service do
      association :acceptable, factory: :service
    end
  end

  factory :plan_acceptance, class: Acceptance do
    code 'siamese'
    context 'new'
    start_date Date.new(2013, 2, 1)
    end_date Date.new(2999, 12, 31)

    trait :with_plan do
      association :acceptable, factory: :plan
    end
  end
end
